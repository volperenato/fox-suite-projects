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
#include "../vstsdk2.4/public.sdk/source/vst2.x/audioeffectx.h"
#include <math.h>
#include "PSMVocoder.h"

#define NUM_COMB_FILTERS 8
#define NUM_ALLPASS_FILTERS_IN 3
#define NUM_ALLPASS_FILTERS_OUT 2


using namespace std;

// declare enum for reverb's parameters
enum EfxParameter {
	Param_wet = 0,
	Param_shimmer,
	Param_shimIntrvals,
	Param_decay,
	Param_damping,
	Param_spread,
	Param_brDelLength,
	Param_brDelFeedb,
	Param_brDelDamp,
	Param_enPitch,
	Param_enBrRev,
	Param_enBrDel,
	Param_enMsRev,
	Param_Count
};

// Declare class BranchReverb
class Shimmer;

// Declare class to handle reverb's presets
class ShimmerPresets {
	friend class Shimmer;
private:
	// Shimmer User Parameters
	float shim_wet, shim_shimmer, shim_intervals, shim_decay, shim_damping, shim_spread; 

	// Shimmer develop parameters
	float dev_BrDelLength, dev_BrDelFeedback, dev_BrDelDamp;
	float dev_enablePitchShift, dev_enableBranchRev, dev_enableBranchDel, dev_enableMasterRev;
	char name[24];
};

//-------------------------------------------------------------------------------------------------------
class Shimmer : public AudioEffectX {	

	// Initialize ShimmerPresets instance
	ShimmerPresets* shim_presets;
	
	// Shimmer User Parameters
	float shim_wet, shim_shimmer, shim_intervals, shim_decay, shim_damping, shim_spread;

	// Shimmer developer parameters
	float dev_BrDelLength, dev_BrDelFeedback, dev_BrDelDamp;
	float dev_enablePitchShift, dev_enableBranchRev, dev_enableBranchDel, dev_enableMasterRev;

	// Freeverb
	Freeverb* BranchReverb;	
	Freeverb* MasterReverb;

	// Pitch Shifters
	PSMVocoder* PitchShift_1octL;
	PSMVocoder* PitchShift_1octR;
	PSMVocoder* PitchShift_2octL;
	PSMVocoder* PitchShift_2octR;

	// Delay
	LPCombFilter* BranchDelay;

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





