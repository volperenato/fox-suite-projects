//-------------------------------------------------------------------------------------------------------
//  Shimmer.cpp
//  BranchReverb plugin based on the Freeverb scheme
//  Customized by Renato Volpe on 07/02/2022.
//
//-------------------------------------------------------------------------------------------------------

#include "Shimmer.h"
#define _USE_MATH_DEFINES
#include <stdlib.h>
#include <math.h>
#include "utils.h"

/*--------------------------------------------------------------------*/
#define MAX_REVERB_DECAY_IN_SECONDS 15.0
#define NUM_PRESETS 5
#define MAX_BRANCH_DELAY_LENGTH_MS 500.0
#define NUM_OF_PITCH_INTERVALS_ALLOWED 10
const float DELTA_PARAMETER_BETWEEN_INTERVALS = 1.0/NUM_OF_PITCH_INTERVALS_ALLOWED;
char* INTERVALS_NAMES_STRING[NUM_OF_PITCH_INTERVALS_ALLOWED] = { "2nd Maj", "3rd Min", "3rd Maj", "4th Per", "5th Per", "6th Maj", "7th Maj", "1st Oct", "1 Oct+5", "1+2 Oct"};
const float INTERVALS_IN_SEMITONES_PITCH1[NUM_OF_PITCH_INTERVALS_ALLOWED] = {2.0, 3.0, 4.0, 5.0, 7.0, 9.0, 11.0, 12.0, 12.0, 12.0};
const float INTERVALS_IN_SEMITONES_PITCH2[NUM_OF_PITCH_INTERVALS_ALLOWED] = {  0,   0,   0,   0,   0,   0,    0,    0,   19,   24};
/*--------------------------------------------------------------------*/


/*--------------------------------------------------------------------*/
// BranchReverb class constructor
Shimmer::Shimmer(audioMasterCallback audioMaster)
    : AudioEffectX(audioMaster, NUM_PRESETS, Param_Count) // n program, n parameters
{
    setNumInputs(2);		// stereo in
    setNumOutputs(2);		// stereo out
    setUniqueID('Fox');	    // identify    
    InitPlugin();
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
AudioEffect* createEffectInstance(audioMasterCallback audioMaster)
{
    return new Shimmer(audioMaster);
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// Initialize all the objects and parameters
void Shimmer::InitPlugin()
{
    /*.......................................*/
    // initialize reverb plug-in parameters
    InitPresets();

    // init dev parameters
    dev_BrDelDamp = 0.0;
    dev_BrDelLength = 100.0;
    dev_BrDelFeedback = 0.0;
    dev_enableBranchDel = 1.0;
    dev_enableBranchRev = 1.0;
    dev_enablePitchShift = 1.0;
    dev_enableMasterRev = 1.0;

    // get current sample rate
    int currSampleRate = getSampleRate();

    /*.......................................*/
    // init BranchReverb
    BranchReverb = new Freeverb();
    BranchReverb->init(currSampleRate, 1.0, 2.0, shim_damping, 0.7, shim_spread, 0.0);

    // init MasterReverb
    MasterReverb = new Freeverb();
    MasterReverb->init(currSampleRate, 1.0, shim_decay, shim_damping, 0.7, shim_spread, 0.0);

    /*.......................................*/
    // init PSMVocoder
    PitchShift_1octL = new PSMVocoder();
    PitchShift_1octR = new PSMVocoder();
    PitchShift_2octL = new PSMVocoder();
    PitchShift_2octR = new PSMVocoder();
    // set sample rate
    PitchShift_1octL->reset((double)sampleRate);
    PitchShift_1octR->reset((double)sampleRate);
    PitchShift_2octL->reset((double)sampleRate);
    PitchShift_2octR->reset((double)sampleRate);
    // set phase locking and peak tracking
    PSMVocoderParameters params1L = PitchShift_1octL->getParameters();
    PSMVocoderParameters params1R = PitchShift_1octR->getParameters();
    PSMVocoderParameters params2L = PitchShift_2octL->getParameters();
    PSMVocoderParameters params2R = PitchShift_2octR->getParameters();    
    params1L.enablePeakPhaseLocking = true;
    params1R.enablePeakPhaseLocking = true;
    params2L.enablePeakPhaseLocking = true;
    params2R.enablePeakPhaseLocking = true;
    params1L.enablePeakTracking = true;
    params1R.enablePeakTracking = true;
    params2L.enablePeakTracking = true;
    params2R.enablePeakTracking = true;

    PitchShift_1octL->setParameters(params1L);
    PitchShift_1octR->setParameters(params1R);
    PitchShift_2octL->setParameters(params2L);
    PitchShift_2octR->setParameters(params2R);

    PitchShift_1octL->setPitchShift(12.0);
    PitchShift_1octR->setPitchShift(12.0);
    PitchShift_2octL->setPitchShift(24.0);
    PitchShift_2octR->setPitchShift(24.0);

    /*.......................................*/
    // init Branch Delay
    BranchDelay = new LPCombFilter();
    BranchDelay->init(500.0, sampleRate);
    BranchDelay->setDelayInmsec(dev_BrDelLength);
    BranchDelay->setFeedback(dev_BrDelFeedback);
    BranchDelay->setCutoffFrequency(mapValueIntoRange(1.0-dev_BrDelDamp, MIN_LPF_FREQUENCY, MAX_LPF_FREQUENCY));
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// replace the "setSampleRate" method with user-defined one
void Shimmer::setSampleRate(float sampleRate)
{
    // Call AudioEffect "setSampleRate" method
    AudioEffect::setSampleRate(sampleRate);

    // Call setSampleRate on every needed module
    BranchReverb->setSampleRate(sampleRate);
    MasterReverb->setSampleRate(sampleRate);
    PitchShift_1octL->reset(sampleRate);
    PitchShift_1octR->reset(sampleRate);
    PitchShift_2octL->reset(sampleRate);
    PitchShift_2octR->reset(sampleRate);
    BranchDelay->setSampleRate(sampleRate);
}
/*--------------------------------------------------------------------*/

/* ------------------------------------------------------------------------------------------------------------
  -------------------------------------  PROCESS REPLACING  ---------------------------------------------------
  ------------------------------------------------------------------------------------------------------------ */
void Shimmer::processReplacing(float** inputs, float** outputs, VstInt32 sampleFrames)
{
    // Extract input and output buffers
    float* inL = inputs[0]; // buffer input left
    float* inR = inputs[1]; // buffer input right

    float* outL = outputs[0]; // buffer output left
    float* outR = outputs[1]; // buffer output right

    // Cycle over the sample frames number
    for (int i = 0; i < sampleFrames; i++) {

        // Create arrays for Pitch Shifters processing
        float pitch_input[2] = {inL[i], inR[i]};
        float pitch_output_1oct[2] = {0.0, 0.0};
        float pitch_output_2oct[2] = {0.0, 0.0};
        float pitch_summed_output[2] = { pitch_input[0], pitch_input[1] };

        // --- Pitch Shifting
        if (dev_enablePitchShift > 0.5) {
            // Process pitch shifting 1 octave
            pitch_output_1oct[0] = PitchShift_1octL->processAudioSample(pitch_input[0]);
            pitch_output_1oct[1] = PitchShift_1octR->processAudioSample(pitch_input[1]);

            // Process pitch shifting 2 octaves
            pitch_output_2oct[0] = PitchShift_2octL->processAudioSample(pitch_input[0]);
            pitch_output_2oct[1] = PitchShift_2octR->processAudioSample(pitch_input[1]);

            // Sum outputs
            pitch_summed_output[0] = pitch_output_1oct[0] + pitch_output_2oct[0];
            pitch_summed_output[1] = pitch_output_1oct[1] + pitch_output_2oct[1];
        }       

        // --- Branch Reverb
        float rev_output[2] = { pitch_summed_output[0], pitch_summed_output[1] };

        if (dev_enableBranchRev > 0.5) {
            // Create arrays for BranchReverb processing
            //float rev_output[2] = { 0.0, 0.0 };

            // Process BranchReverb
            BranchReverb->processAudio(pitch_summed_output, rev_output);
        }

        // --- Branch Delay
        float branch_outL = rev_output[0];
        float branch_outR = rev_output[1];

        if (dev_enableBranchDel > 0.5) {
            branch_outL = BranchDelay->processAudio(rev_output[0]);
            branch_outR = BranchDelay->processAudio(rev_output[1]);
        }

        // --- Master Reverb
        // 
        // Sum output to dry input
        float mast_rev_in[2];
        mast_rev_in[0] = shim_shimmer * branch_outL + (1 - shim_shimmer) * inL[i];
        mast_rev_in[1] = shim_shimmer * branch_outR + (1 - shim_shimmer) * inR[i];

        // Process master reverb
        float mast_rev_out[2] = { mast_rev_in[0], mast_rev_in [1]};

        if (dev_enableMasterRev > 0.5) {
            MasterReverb->processAudio(mast_rev_in, mast_rev_out);
        }

        // Stereo spread processing + output allocation
        outL[i] = shim_wet * mast_rev_out[0] + (1 - shim_wet) * inL[i];
        outR[i] = shim_wet * mast_rev_out[1] + (1 - shim_wet) * inR[i];
    }
}
/*--------------------------------------------------------------------*/



/* ------------------------------------------------------------------------------------------------------------
  ------------------------------------------  PARAMETERS  ------------------------------------------------------
  ------------------------------------------------------------------------------------------------------------ */
  // set reverb parameters values
void Shimmer::setParameter(VstInt32 index, float value)
{
    switch (index) {
    case Param_wet:
    {
        shim_wet = value;        
        break;
    }
    case Param_shimmer:
    {
        shim_shimmer = value;
        break;
    }
    case Param_decay:
    {
        shim_decay = value * MAX_REVERB_DECAY_IN_SECONDS;
        //BranchReverb->setReverbDecayInSeconds(shim_decay);
        MasterReverb->setReverbDecayInSeconds(shim_decay);
        break;
    }    
    case Param_damping:
    {
        shim_damping = value;
        float dampingFrequency = mapValueIntoRange(1.0 - shim_damping, MIN_LPF_FREQUENCY, MAX_LPF_FREQUENCY);
        BranchReverb->setReverbDampingFrequency(dampingFrequency);
        MasterReverb->setReverbDampingFrequency(dampingFrequency);
        break;
    }        
    case Param_spread:
    {
        shim_spread = value;
        BranchReverb->setReverbSpread(shim_spread);
        MasterReverb->setReverbSpread(shim_spread);
        break;
    }
    case Param_shimIntrvals:
    {        
        if (value == 1)
            value = 0.99; // if value = 1, then pitIdx = NUM_OF_PITCH_INTRVL_ALLOWED + 1 -> outside of array boundaries
        shim_intervals = value;
        int pitIdx = shim_intervals / DELTA_PARAMETER_BETWEEN_INTERVALS;
        PitchShift_1octL->setPitchShift(INTERVALS_IN_SEMITONES_PITCH1[pitIdx]);
        PitchShift_1octR->setPitchShift(INTERVALS_IN_SEMITONES_PITCH1[pitIdx]);
        PitchShift_2octL->setPitchShift(INTERVALS_IN_SEMITONES_PITCH2[pitIdx]);
        PitchShift_2octR->setPitchShift(INTERVALS_IN_SEMITONES_PITCH2[pitIdx]);
        break;
    }

    // --- DEVELOPER PARAMETERS 
    case Param_brDelLength:
    {
        dev_BrDelLength = value * MAX_BRANCH_DELAY_LENGTH_MS;
        BranchDelay->setDelayInmsec(dev_BrDelLength);
        break;
    }
    case Param_brDelFeedb:
    {
        dev_BrDelFeedback = mapValueIntoRange(value, 0.0, 0.85);
        BranchDelay->setFeedback(dev_BrDelFeedback);
        break;
    }
    case Param_brDelDamp:
    {
        dev_BrDelDamp = value;
        BranchDelay->setCutoffFrequency(mapValueIntoRange(1.0-dev_BrDelDamp, MIN_LPF_FREQUENCY, MAX_LPF_FREQUENCY));
        break;
    }
    case Param_enBrDel:
    {
        dev_enableBranchDel = value;
        break;
    }
    case Param_enBrRev:
    {
        dev_enableBranchRev = value;
        break;
    }
    case Param_enPitch:
    {
        dev_enablePitchShift = value;
        break;
    }
    case Param_enMsRev:
    {
        dev_enableMasterRev = value;
        break;
    }
    default:
        break;
    }
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// return reverb parameters values
float Shimmer::getParameter(VstInt32 index)
{
    float param = 0;
    switch (index) {
    case Param_wet:
    {
        param = shim_wet;
        break;
    }
    case Param_shimmer:
    {
        param = shim_shimmer;
        break;
    }
    case Param_decay:
    {
        param = shim_decay / MAX_REVERB_DECAY_IN_SECONDS;
        break;
    }    
    case Param_damping:
    {
        param = shim_damping;
        break;
    }    
    case Param_spread:
    {
        param = shim_spread;
        break;
    }
    case Param_shimIntrvals:
    {
        param = shim_intervals;
        break;
    }

    // --- DEVELOPER PARAMETERS
    case Param_brDelLength:
    {
        param = dev_BrDelLength / MAX_BRANCH_DELAY_LENGTH_MS;
        break;
    }
    case Param_brDelFeedb:
    {
        param = mapValueOutsideRange(dev_BrDelFeedback, 0.0, 0.85);        
        break;
    }
    case Param_brDelDamp:
    {
        param = dev_BrDelDamp;
        break;
    }
    case Param_enBrDel:
    {
        param = dev_enableBranchDel;
        break;
    }
    case Param_enBrRev:
    {
        param = dev_enableBranchRev;
        break;
    }
    case Param_enPitch:
    {
        param = dev_enablePitchShift;
        break;
    }
    case Param_enMsRev:
    {
        param = dev_enableMasterRev;
        break;
    }
    default:
        break;
    }
    return param;
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// return reverb parameters labels
void Shimmer::getParameterLabel(VstInt32 index, char* label)
{
    switch (index) {
    case Param_wet:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_shimmer:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_decay:
        vst_strncpy(label, "s", kVstMaxParamStrLen);
    case Param_damping:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_spread:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_shimIntrvals:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_brDelDamp:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_brDelFeedb:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_brDelLength:
        vst_strncpy(label, "ms", kVstMaxParamStrLen);
        break;
    case Param_enBrDel:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_enBrRev:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_enPitch:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    case Param_enMsRev:
        vst_strncpy(label, "", kVstMaxParamStrLen);
        break;
    default:
        break;
    }
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// return reverb parameters values for displaying purposes
void Shimmer::getParameterDisplay(VstInt32 index, char* text)
{    
    switch (index) {
    case Param_wet:
        float2string(shim_wet * 10, text, kVstMaxParamStrLen);
        break;
    case Param_shimmer:
        float2string(shim_shimmer * 10, text, kVstMaxParamStrLen);
        break;
    case Param_decay:
        float2string(shim_decay, text, kVstMaxParamStrLen);
        break;
    case Param_damping:
        float2string(shim_damping * 10, text, kVstMaxParamStrLen);
        break;
    case Param_spread:
        float2string(shim_spread * 10, text, kVstMaxParamStrLen);
        break;
    case Param_shimIntrvals: {
        int pitIdx = shim_intervals / DELTA_PARAMETER_BETWEEN_INTERVALS;
        vst_strncpy(text, INTERVALS_NAMES_STRING[pitIdx], kVstMaxParamStrLen);
        break; }
    case Param_brDelDamp:
        float2string(dev_BrDelDamp, text, kVstMaxParamStrLen);
        break;
    case Param_brDelFeedb:
        float2string(dev_BrDelFeedback, text, kVstMaxParamStrLen);
        break;
    case Param_brDelLength:
        float2string(dev_BrDelLength, text, kVstMaxParamStrLen);
        break;
    case Param_enBrDel:
        if (dev_enableBranchDel < 0.5)
            vst_strncpy(text, "Disabled", kVstMaxParamStrLen);
        else
            vst_strncpy(text, "Enabled", kVstMaxParamStrLen);
        break;
    case Param_enBrRev:
        if (dev_enableBranchRev < 0.5)
            vst_strncpy(text, "Disabled", kVstMaxParamStrLen);
        else
            vst_strncpy(text, "Enabled", kVstMaxParamStrLen);
        break;
    case Param_enPitch:
        if (dev_enablePitchShift < 0.5)
            vst_strncpy(text, "Disabled", kVstMaxParamStrLen);
        else
            vst_strncpy(text, "Enabled", kVstMaxParamStrLen);
        break;
    case Param_enMsRev:
        if (dev_enableMasterRev < 0.5)
            vst_strncpy(text, "Disabled", kVstMaxParamStrLen);
        else
            vst_strncpy(text, "Enabled", kVstMaxParamStrLen);
        break;
    default:
        break;
    }
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// return the parameter's name for displaying purpose
void Shimmer::getParameterName(VstInt32 index, char* text)
{
    switch (index) {
    case Param_wet:
        vst_strncpy(text, "Wet", kVstMaxParamStrLen);
        break;
    case Param_shimmer:
        vst_strncpy(text, "Shimmer", kVstMaxParamStrLen);
        break;
    case Param_decay:
        vst_strncpy(text, "Decay", kVstMaxParamStrLen);
        break;
    case Param_damping:
        vst_strncpy(text, "Damp", kVstMaxParamStrLen);
        break;
    case Param_spread:
        vst_strncpy(text, "Spread", kVstMaxParamStrLen);
        break;
    case Param_shimIntrvals:
        vst_strncpy(text, "Intervals", kVstMaxParamStrLen);
        break;
    case Param_brDelDamp:
        vst_strncpy(text, "Delay Damp", kVstMaxParamStrLen);
        break;
    case Param_brDelFeedb:
        vst_strncpy(text, "Delay FB", kVstMaxParamStrLen);
        break;
    case Param_brDelLength:
        vst_strncpy(text, "Delay Leng", kVstMaxParamStrLen);
        break;
    case Param_enBrDel:
        vst_strncpy(text, "Enab BRDel", kVstMaxParamStrLen);
        break;
    case Param_enBrRev:
        vst_strncpy(text, "Enab BRRev", kVstMaxParamStrLen);
        break;
    case Param_enPitch:
        vst_strncpy(text, "Enab PShift", kVstMaxParamStrLen);
        break;
    case Param_enMsRev:
        vst_strncpy(text, "Enab MSRev", kVstMaxParamStrLen);
        break;
    default:
        break;
    }
}
/*--------------------------------------------------------------------*/


/* ------------------------------------------------------------------------------------------------------------
 -------------------------------------------  PROGRAM  --------------------------------------------------------
 ------------------------------------------------------------------------------------------------------------ */

 /*--------------------------------------------------------------------*/
 // Define presets parameters values
void Shimmer::InitPresets()
{
    shim_presets = new ShimmerPresets[NUM_PRESETS];

    /*----------------------------------------------------*/
    // "Default" preset
    strcpy(shim_presets[0].name, "Default");
    shim_presets[0].shim_wet = 0.2;                        // given as a number between 0 and 1
    shim_presets[0].shim_decay = 1.0;                      // given in seconds
    shim_presets[0].shim_shimmer = 0.7;                   // given as a number between 0 and 1
    shim_presets[0].shim_damping = 0.5;                    // given as a number between 0 and 1
    shim_presets[0].shim_spread = 0.3;                     // given as a number between 0 and 1

    /*----------------------------------------------------*/
    // "Dreamy" preset
    strcpy(shim_presets[1].name, "Dreamy");
    shim_presets[1].shim_wet = 0.5;
    shim_presets[1].shim_decay = 3.3;
    shim_presets[1].shim_shimmer = 0.8;
    shim_presets[1].shim_damping = 0.6;
    shim_presets[1].shim_spread = 1.0;

    /*----------------------------------------------------*/
    // "Short" preset
    strcpy(shim_presets[2].name, "Short");
    shim_presets[2].shim_wet = 0.2;
    shim_presets[2].shim_decay = 2;
    shim_presets[2].shim_shimmer = 0.5;
    shim_presets[2].shim_damping = 0.4;
    shim_presets[2].shim_spread = 0.2;

    /*----------------------------------------------------*/
    // "Metallic" preset
    strcpy(shim_presets[3].name, "Metallic");
    shim_presets[3].shim_wet = 0.5;
    shim_presets[3].shim_decay = 2.2;
    shim_presets[3].shim_shimmer = 0.0;
    shim_presets[3].shim_damping = 0.0;
    shim_presets[3].shim_spread = 1.0;

    /*----------------------------------------------------*/
    // "Wobbly" preset
    strcpy(shim_presets[4].name, "Wobbly");
    shim_presets[4].shim_wet = 0.65;
    shim_presets[4].shim_decay = 2.0;
    shim_presets[4].shim_shimmer = 0.7;
    shim_presets[4].shim_damping = 0.3;
    shim_presets[4].shim_spread = 0.3;

    // Set the program when creating a new plugin instance
    int initIdx = 0;
    AudioEffect::setProgram(initIdx);
    shim_wet = shim_presets[initIdx].shim_wet;
    shim_decay = shim_presets[initIdx].shim_decay;
    shim_shimmer = shim_presets[initIdx].shim_shimmer;
    shim_damping = shim_presets[initIdx].shim_damping;
    shim_spread = shim_presets[initIdx].shim_spread;
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
void Shimmer::setProgram(VstInt32 program)
{
    // Call the current implementation of "setProgram"
    AudioEffect::setProgram(program);

    // Create an instante of ShimmerPresets with current preset
    ShimmerPresets* cp = &shim_presets[curProgram];

    // Set each parameter
    setParameter(Param_wet, cp->shim_wet);
    setParameter(Param_decay, cp->shim_decay / MAX_REVERB_DECAY_IN_SECONDS);
    setParameter(Param_damping, cp->shim_damping);
    setParameter(Param_shimmer, cp->shim_shimmer);
    setParameter(Param_spread, cp->shim_spread);
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// return program's current name
void Shimmer::getProgramName(char* name)
{
    strcpy(name, shim_presets[curProgram].name);
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
// get the program's list
bool Shimmer::getProgramNameIndexed(VstInt32 category, VstInt32 index, char* text)
{
    if (index < NUM_PRESETS)
    {
        strcpy(text, shim_presets[index].name);
        return true;
    }
    return false;
}
/*--------------------------------------------------------------------*/


/* ------------------------------------------------------------------------------------------------------------
 ---------------------------------------------  NAME  ---------------------------------------------------------
 ------------------------------------------------------------------------------------------------------------ */

 /*--------------------------------------------------------------------*/
bool Shimmer::getEffectName(char* name)
{
    vst_strncpy(name, "Shimmer", kVstMaxEffectNameLen);
    return true;
}
/*--------------------------------------------------------------------*/

/*--------------------------------------------------------------------*/
bool Shimmer::getVendorString(char* name)
{
    vst_strncpy(name, "Fox Suite", kVstMaxVendorStrLen);
    return true;
}
/*--------------------------------------------------------------------*/

/* ------------------------------------------------------------------------------------------------------------
 ------------------------------------------  DESTRUCTOR  ------------------------------------------------------
 ------------------------------------------------------------------------------------------------------------ */
Shimmer::~Shimmer()
{
    //Free BranchReverb, delay and pitch shifters
    BranchReverb->~Freeverb();
    MasterReverb->~Freeverb();
    BranchDelay->~LPCombFilter();
    PitchShift_1octL->~PSMVocoder();
    PitchShift_1octR->~PSMVocoder();
    PitchShift_2octL->~PSMVocoder();
    PitchShift_2octR->~PSMVocoder();
}


