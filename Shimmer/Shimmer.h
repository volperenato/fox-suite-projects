//-------------------------------------------------------------------------------------------------------
//  Shimmer.h
//  BranchReverb plugin based on the Freeverb scheme
//  Customized by Renato Volpe on 07/02/2022.
//
//-------------------------------------------------------------------------------------------------------

#pragma once
#include <stdio.h>
#include "Freeverb.h"
#include "PitchShifter.h"
#include "utils.h"
#include "../vstsdk2.4/public.sdk/source/vst2.x/audioeffectx.h"
#include <math.h>
#include "PSMVocoder.h"
//#include "fxobjects.h"

#define NUM_COMB_FILTERS 8
#define NUM_ALLPASS_FILTERS_IN 3
#define NUM_ALLPASS_FILTERS_OUT 2
#define MAX_LPF_FREQUENCY 19000.0
#define MIN_LPF_FREQUENCY 20.0
#define MAX_HPF_FREQUENCY 17000.0
#define MIN_HPF_FREQUENCY 10.0

using namespace std;

// declare enum for reverb's parameters
enum EfxParameter {
	Param_wet = 0,
	Param_shimmer,
	Param_decay,
	Param_damping,
	Param_spread,
	Param_Count
};

// Declare class BranchReverb
class Shimmer;

// Declare class to handle reverb's presets
class ShimmerPresets {
	friend class Shimmer;
private:
	// BranchReverb User Parameters
	float shim_wet, shim_shimmer, shim_decay, shim_damping, shim_spread;
	char name[24];
};

//-------------------------------------------------------------------------------------------------------
class Shimmer : public AudioEffectX {

	// const parameters
	const float MAX_LPF_FREQUENCY_LOG = log(MAX_LPF_FREQUENCY);
	const float MIN_LPF_FREQUENCY_LOG = log(MIN_LPF_FREQUENCY);
	const float MAX_HPF_FREQUENCY_LOG = log(MAX_HPF_FREQUENCY);
	const float MIN_HPF_FREQUENCY_LOG = log(MIN_HPF_FREQUENCY);

	// Initialize ShimmerPresets instance
	ShimmerPresets* shim_presets;
	
	// Shimemr User Parameters
	float shim_wet, shim_shimmer, shim_decay, shim_damping, shim_spread;

	// Freeverb
	Freeverb* BranchReverb;	
	Freeverb* MasterReverb;

	// Pitch Shifters
	PSMVocoder* PitchShift_1octL;
	PSMVocoder* PitchShift_1octR;
	PSMVocoder* PitchShift_2octL;
	PSMVocoder* PitchShift_2octR;

	// Delay
	Delay* BranchDelay;

	void InitPlugin();	
	void InitPresets();

public:


	Shimmer(audioMasterCallback audioMaster);
	~Shimmer();

	// Processing
	virtual void processReplacing(float** inputs, float** outputs, VstInt32 sampleFrames) override;
	virtual float getParameter(VstInt32 index) override;
	virtual void setParameter(VstInt32 index, float value) override;
	virtual bool getEffectName(char* name) override;
	virtual bool getVendorString(char* name) override;
	virtual void getParameterLabel(VstInt32 index, char* label) override;
	virtual void getParameterDisplay(VstInt32 index, char* text) override;
	virtual void getParameterName(VstInt32 index, char* text) override;
	virtual void setSampleRate(float sampleRate) override;
	virtual void setProgram(VstInt32 program) override;
	virtual void getProgramName(char* name) override;
	virtual bool getProgramNameIndexed(VstInt32 category, VstInt32 index, char* text) override;
};





