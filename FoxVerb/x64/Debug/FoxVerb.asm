; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_C@_07MCAEODGB@Default@			; `string'
PUBLIC	??_C@_06PIIHCPLG@Dreamy@			; `string'
PUBLIC	??_C@_05BCAGPPBA@Short@				; `string'
PUBLIC	??_C@_08FBELJDCF@Metallic@			; `string'
PUBLIC	??_C@_06LAKOKBGJ@Wobbly@			; `string'
PUBLIC	??_C@_01LKDEMHDF@s@				; `string'
PUBLIC	??_C@_02INCPGIJG@dB@				; `string'
PUBLIC	??_C@_02KLOHGLOJ@Hz@				; `string'
PUBLIC	??_C@_02EEKDFEKL@ms@				; `string'
PUBLIC	??_C@_01FGNFDNOH@?$CF@				; `string'
PUBLIC	??_C@_03INCOKCMB@Wet@				; `string'
PUBLIC	??_C@_05BFFNNFFO@Decay@				; `string'
PUBLIC	??_C@_05PNGBCKKL@Smear@				; `string'
PUBLIC	??_C@_04HIAEEHII@Damp@				; `string'
PUBLIC	??_C@_08DKLMCJHD@LPF?5Freq@			; `string'
PUBLIC	??_C@_08GHFAHIHP@HPF?5Freq@			; `string'
PUBLIC	??_C@_08FPFMMENM@PreDelay@			; `string'
PUBLIC	??_C@_07EMOFNFEJ@ModRate@			; `string'
PUBLIC	??_C@_08BAOBOEBI@ModDepth@			; `string'
PUBLIC	??_C@_06LMOCGFEA@Spread@			; `string'
PUBLIC	??_C@_06PEDEOBLD@Reverb@			; `string'
PUBLIC	??_C@_09KHHOPKD@Fox?5Suite@			; `string'
PUBLIC	??_R1A@?0A@EA@FoxVerb@@8			; FoxVerb::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R2FoxVerb@@8					; FoxVerb::`RTTI Base Class Array'
PUBLIC	??_R3FoxVerb@@8					; FoxVerb::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R0?AVFoxVerb@@@8				; FoxVerb `RTTI Type Descriptor'
PUBLIC	??_7FoxVerb@@6B@				; FoxVerb::`vftable'
PUBLIC	??_R4FoxVerb@@6B@				; FoxVerb::`RTTI Complete Object Locator'
EXTRN	__imp_exp:PROC
EXTRN	__imp_log:PROC
EXTRN	__imp_strcpy:PROC
;	COMDAT ??_R4FoxVerb@@6B@
rdata$r	SEGMENT
??_R4FoxVerb@@6B@ DD 01H				; FoxVerb::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVFoxVerb@@@8
	DD	imagerel ??_R3FoxVerb@@8
	DD	imagerel ??_R4FoxVerb@@6B@
rdata$r	ENDS
;	COMDAT ??_7FoxVerb@@6B@
CONST	SEGMENT
??_7FoxVerb@@6B@ DQ FLAT:??_R4FoxVerb@@6B@		; FoxVerb::`vftable'
	DQ	FLAT:??_EFoxVerb@@UEAAPEAXI@Z
	DQ	FLAT:?dispatcher@AudioEffectX@@UEAA_JHH_JPEAXM@Z
	DQ	FLAT:?open@AudioEffect@@UEAAXXZ
	DQ	FLAT:?close@AudioEffect@@UEAAXXZ
	DQ	FLAT:?suspend@AudioEffect@@UEAAXXZ
	DQ	FLAT:?resume@AudioEffectX@@UEAAXXZ
	DQ	FLAT:?setSampleRate@FoxVerb@@UEAAXM@Z
	DQ	FLAT:?setBlockSize@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?processReplacing@FoxVerb@@UEAAXPEAPEAM0H@Z
	DQ	FLAT:?processDoubleReplacing@AudioEffect@@UEAAXPEAPEAN0H@Z
	DQ	FLAT:?setParameter@FoxVerb@@UEAAXHM@Z
	DQ	FLAT:?getParameter@FoxVerb@@UEAAMH@Z
	DQ	FLAT:?setParameterAutomated@AudioEffect@@UEAAXHM@Z
	DQ	FLAT:?getProgram@AudioEffect@@UEAAHXZ
	DQ	FLAT:?setProgram@FoxVerb@@UEAAXH@Z
	DQ	FLAT:?setProgramName@AudioEffect@@UEAAXPEAD@Z
	DQ	FLAT:?getProgramName@FoxVerb@@UEAAXPEAD@Z
	DQ	FLAT:?getParameterLabel@FoxVerb@@UEAAXHPEAD@Z
	DQ	FLAT:?getParameterDisplay@FoxVerb@@UEAAXHPEAD@Z
	DQ	FLAT:?getParameterName@FoxVerb@@UEAAXHPEAD@Z
	DQ	FLAT:?getChunk@AudioEffect@@UEAAHPEAPEAX_N@Z
	DQ	FLAT:?setChunk@AudioEffect@@UEAAHPEAXH_N@Z
	DQ	FLAT:?setUniqueID@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?setNumInputs@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?setNumOutputs@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?canProcessReplacing@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?canDoubleReplacing@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?programsAreChunks@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?setInitialDelay@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?getEditor@AudioEffect@@UEAAPEAVAEffEditor@@XZ
	DQ	FLAT:?getAeffect@AudioEffect@@UEAAPEAUAEffect@@XZ
	DQ	FLAT:?getSampleRate@AudioEffect@@UEAAMXZ
	DQ	FLAT:?getBlockSize@AudioEffect@@UEAAHXZ
	DQ	FLAT:?getMasterVersion@AudioEffect@@UEAAHXZ
	DQ	FLAT:?getCurrentUniqueId@AudioEffect@@UEAAHXZ
	DQ	FLAT:?masterIdle@AudioEffect@@UEAAXXZ
	DQ	FLAT:?dB2string@AudioEffect@@UEAAXMPEADH@Z
	DQ	FLAT:?Hz2string@AudioEffect@@UEAAXMPEADH@Z
	DQ	FLAT:?ms2string@AudioEffect@@UEAAXMPEADH@Z
	DQ	FLAT:?float2string@AudioEffect@@UEAAXMPEADH@Z
	DQ	FLAT:?int2string@AudioEffect@@UEAAXHPEADH@Z
	DQ	FLAT:?__processDeprecated@AudioEffect@@UEAAXPEAPEAM0H@Z
	DQ	FLAT:?__getVuDeprecated@AudioEffect@@UEAAMXZ
	DQ	FLAT:?__hasVuDeprecated@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?__hasClipDeprecated@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?__canMonoDeprecated@AudioEffect@@UEAAX_N@Z
	DQ	FLAT:?__setRealtimeQualitiesDeprecated@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?__setOfflineQualitiesDeprecated@AudioEffect@@UEAAXH@Z
	DQ	FLAT:?__isInputConnectedDeprecated@AudioEffect@@UEAA_NH@Z
	DQ	FLAT:?__isOutputConnectedDeprecated@AudioEffect@@UEAA_NH@Z
	DQ	FLAT:?canParameterBeAutomated@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?string2parameter@AudioEffectX@@UEAA_NHPEAD@Z
	DQ	FLAT:?getParameterProperties@AudioEffectX@@UEAA_NHPEAUVstParameterProperties@@@Z
	DQ	FLAT:?beginEdit@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?endEdit@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?getProgramNameIndexed@FoxVerb@@UEAA_NHHPEAD@Z
	DQ	FLAT:?beginSetProgram@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?endSetProgram@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?beginLoadBank@AudioEffectX@@UEAAHPEAUVstPatchChunkInfo@@@Z
	DQ	FLAT:?beginLoadProgram@AudioEffectX@@UEAAHPEAUVstPatchChunkInfo@@@Z
	DQ	FLAT:?ioChanged@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?updateSampleRate@AudioEffectX@@UEAANXZ
	DQ	FLAT:?updateBlockSize@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getInputLatency@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getOutputLatency@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getInputProperties@AudioEffectX@@UEAA_NHPEAUVstPinProperties@@@Z
	DQ	FLAT:?getOutputProperties@AudioEffectX@@UEAA_NHPEAUVstPinProperties@@@Z
	DQ	FLAT:?setSpeakerArrangement@AudioEffectX@@UEAA_NPEAUVstSpeakerArrangement@@0@Z
	DQ	FLAT:?getSpeakerArrangement@AudioEffectX@@UEAA_NPEAPEAUVstSpeakerArrangement@@0@Z
	DQ	FLAT:?setBypass@AudioEffectX@@UEAA_N_N@Z
	DQ	FLAT:?setPanLaw@AudioEffectX@@UEAA_NHM@Z
	DQ	FLAT:?setProcessPrecision@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?getNumMidiInputChannels@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getNumMidiOutputChannels@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getTimeInfo@AudioEffectX@@UEAAPEAUVstTimeInfo@@H@Z
	DQ	FLAT:?getCurrentProcessLevel@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getAutomationState@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?processEvents@AudioEffectX@@UEAAHPEAUVstEvents@@@Z
	DQ	FLAT:?startProcess@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?stopProcess@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?processVariableIo@AudioEffectX@@UEAA_NPEAUVstVariableIo@@@Z
	DQ	FLAT:?setTotalSampleToProcess@AudioEffectX@@UEAAHH@Z
	DQ	FLAT:?getHostVendorString@AudioEffectX@@UEAA_NPEAD@Z
	DQ	FLAT:?getHostProductString@AudioEffectX@@UEAA_NPEAD@Z
	DQ	FLAT:?getHostVendorVersion@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?hostVendorSpecific@AudioEffectX@@UEAA_JH_JPEAXM@Z
	DQ	FLAT:?canHostDo@AudioEffectX@@UEAAHPEAD@Z
	DQ	FLAT:?getHostLanguage@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?isSynth@AudioEffectX@@UEAAX_N@Z
	DQ	FLAT:?noTail@AudioEffectX@@UEAAX_N@Z
	DQ	FLAT:?getGetTailSize@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getDirectory@AudioEffectX@@UEAAPEAXXZ
	DQ	FLAT:?getEffectName@FoxVerb@@UEAA_NPEAD@Z
	DQ	FLAT:?getVendorString@FoxVerb@@UEAA_NPEAD@Z
	DQ	FLAT:?getProductString@AudioEffectX@@UEAA_NPEAD@Z
	DQ	FLAT:?getVendorVersion@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?vendorSpecific@AudioEffectX@@UEAA_JH_JPEAXM@Z
	DQ	FLAT:?canDo@AudioEffectX@@UEAAHPEAD@Z
	DQ	FLAT:?getVstVersion@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?getPlugCategory@AudioEffectX@@UEAA?AW4VstPlugCategory@@XZ
	DQ	FLAT:?getMidiProgramName@AudioEffectX@@UEAAHHPEAUMidiProgramName@@@Z
	DQ	FLAT:?getCurrentMidiProgram@AudioEffectX@@UEAAHHPEAUMidiProgramName@@@Z
	DQ	FLAT:?getMidiProgramCategory@AudioEffectX@@UEAAHHPEAUMidiProgramCategory@@@Z
	DQ	FLAT:?hasMidiProgramsChanged@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?getMidiKeyName@AudioEffectX@@UEAA_NHPEAUMidiKeyName@@@Z
	DQ	FLAT:?updateDisplay@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?sizeWindow@AudioEffectX@@UEAA_NHH@Z
	DQ	FLAT:?openFileSelector@AudioEffectX@@UEAA_NPEAUVstFileSelect@@@Z
	DQ	FLAT:?closeFileSelector@AudioEffectX@@UEAA_NPEAUVstFileSelect@@@Z
	DQ	FLAT:?getNextShellPlugin@AudioEffectX@@UEAAHPEAD@Z
	DQ	FLAT:?allocateArrangement@AudioEffectX@@UEAA_NPEAPEAUVstSpeakerArrangement@@H@Z
	DQ	FLAT:?deallocateArrangement@AudioEffectX@@UEAA_NPEAPEAUVstSpeakerArrangement@@@Z
	DQ	FLAT:?copySpeaker@AudioEffectX@@UEAA_NPEAUVstSpeakerProperties@@0@Z
	DQ	FLAT:?matchArrangement@AudioEffectX@@UEAA_NPEAPEAUVstSpeakerArrangement@@PEAU2@@Z
	DQ	FLAT:?offlineRead@AudioEffectX@@UEAA_NPEAUVstOfflineTask@@W4VstOfflineOption@@_N@Z
	DQ	FLAT:?offlineWrite@AudioEffectX@@UEAA_NPEAUVstOfflineTask@@W4VstOfflineOption@@@Z
	DQ	FLAT:?offlineStart@AudioEffectX@@UEAA_NPEAUVstAudioFile@@HH@Z
	DQ	FLAT:?offlineGetCurrentPass@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?offlineGetCurrentMetaPass@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?offlineNotify@AudioEffectX@@UEAA_NPEAUVstAudioFile@@H_N@Z
	DQ	FLAT:?offlinePrepare@AudioEffectX@@UEAA_NPEAUVstOfflineTask@@H@Z
	DQ	FLAT:?offlineRun@AudioEffectX@@UEAA_NPEAUVstOfflineTask@@H@Z
	DQ	FLAT:?offlineGetNumPasses@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?offlineGetNumMetaPasses@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__wantEventsDeprecated@AudioEffectX@@UEAAXH@Z
	DQ	FLAT:?__tempoAtDeprecated@AudioEffectX@@UEAAHH@Z
	DQ	FLAT:?__getNumAutomatableParametersDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__getParameterQuantizationDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__getNumCategoriesDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__copyProgramDeprecated@AudioEffectX@@UEAA_NH@Z
	DQ	FLAT:?__needIdleDeprecated@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?__getPreviousPlugDeprecated@AudioEffectX@@UEAAPEAUAEffect@@H@Z
	DQ	FLAT:?__getNextPlugDeprecated@AudioEffectX@@UEAAPEAUAEffect@@H@Z
	DQ	FLAT:?__inputConnectedDeprecated@AudioEffectX@@UEAAXH_N@Z
	DQ	FLAT:?__outputConnectedDeprecated@AudioEffectX@@UEAAXH_N@Z
	DQ	FLAT:?__willProcessReplacingDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__wantAsyncOperationDeprecated@AudioEffectX@@UEAAX_N@Z
	DQ	FLAT:?__hasExternalBufferDeprecated@AudioEffectX@@UEAAX_N@Z
	DQ	FLAT:?__reportCurrentPositionDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__reportDestinationBufferDeprecated@AudioEffectX@@UEAAPEAMXZ
	DQ	FLAT:?__setOutputSamplerateDeprecated@AudioEffectX@@UEAAXM@Z
	DQ	FLAT:?__getInputSpeakerArrangementDeprecated@AudioEffectX@@UEAAPEAUVstSpeakerArrangement@@XZ
	DQ	FLAT:?__getOutputSpeakerArrangementDeprecated@AudioEffectX@@UEAAPEAUVstSpeakerArrangement@@XZ
	DQ	FLAT:?__openWindowDeprecated@AudioEffectX@@UEAAPEAXPEAU__VstWindowDeprecated@@@Z
	DQ	FLAT:?__closeWindowDeprecated@AudioEffectX@@UEAA_NPEAU__VstWindowDeprecated@@@Z
	DQ	FLAT:?__setBlockSizeAndSampleRateDeprecated@AudioEffectX@@UEAAXHM@Z
	DQ	FLAT:?__getErrorTextDeprecated@AudioEffectX@@UEAA_NPEAD@Z
	DQ	FLAT:?__getIconDeprecated@AudioEffectX@@UEAAPEAXXZ
	DQ	FLAT:?__setViewPositionDeprecated@AudioEffectX@@UEAA_NHH@Z
	DQ	FLAT:?__fxIdleDeprecated@AudioEffectX@@UEAAHXZ
	DQ	FLAT:?__keysRequiredDeprecated@AudioEffectX@@UEAA_NXZ
	DQ	FLAT:?__getChunkFileDeprecated@AudioEffectX@@UEAA_NPEAX@Z
CONST	ENDS
;	COMDAT ??_R0?AVFoxVerb@@@8
data$rs	SEGMENT
??_R0?AVFoxVerb@@@8 DQ FLAT:??_7type_info@@6B@		; FoxVerb `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVFoxVerb@@', 00H
data$rs	ENDS
;	COMDAT ??_R3FoxVerb@@8
rdata$r	SEGMENT
??_R3FoxVerb@@8 DD 00H					; FoxVerb::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	imagerel ??_R2FoxVerb@@8
rdata$r	ENDS
;	COMDAT ??_R2FoxVerb@@8
rdata$r	SEGMENT
??_R2FoxVerb@@8 DD imagerel ??_R1A@?0A@EA@FoxVerb@@8	; FoxVerb::`RTTI Base Class Array'
	DD	imagerel ??_R1A@?0A@EA@AudioEffectX@@8
	DD	imagerel ??_R1A@?0A@EA@AudioEffect@@8
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@FoxVerb@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@FoxVerb@@8 DD imagerel ??_R0?AVFoxVerb@@@8 ; FoxVerb::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3FoxVerb@@8
rdata$r	ENDS
;	COMDAT ??_C@_09KHHOPKD@Fox?5Suite@
CONST	SEGMENT
??_C@_09KHHOPKD@Fox?5Suite@ DB 'Fox Suite', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06PEDEOBLD@Reverb@
CONST	SEGMENT
??_C@_06PEDEOBLD@Reverb@ DB 'Reverb', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06LMOCGFEA@Spread@
CONST	SEGMENT
??_C@_06LMOCGFEA@Spread@ DB 'Spread', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08BAOBOEBI@ModDepth@
CONST	SEGMENT
??_C@_08BAOBOEBI@ModDepth@ DB 'ModDepth', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07EMOFNFEJ@ModRate@
CONST	SEGMENT
??_C@_07EMOFNFEJ@ModRate@ DB 'ModRate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08FPFMMENM@PreDelay@
CONST	SEGMENT
??_C@_08FPFMMENM@PreDelay@ DB 'PreDelay', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08GHFAHIHP@HPF?5Freq@
CONST	SEGMENT
??_C@_08GHFAHIHP@HPF?5Freq@ DB 'HPF Freq', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08DKLMCJHD@LPF?5Freq@
CONST	SEGMENT
??_C@_08DKLMCJHD@LPF?5Freq@ DB 'LPF Freq', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04HIAEEHII@Damp@
CONST	SEGMENT
??_C@_04HIAEEHII@Damp@ DB 'Damp', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05PNGBCKKL@Smear@
CONST	SEGMENT
??_C@_05PNGBCKKL@Smear@ DB 'Smear', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05BFFNNFFO@Decay@
CONST	SEGMENT
??_C@_05BFFNNFFO@Decay@ DB 'Decay', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03INCOKCMB@Wet@
CONST	SEGMENT
??_C@_03INCOKCMB@Wet@ DB 'Wet', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01FGNFDNOH@?$CF@
CONST	SEGMENT
??_C@_01FGNFDNOH@?$CF@ DB '%', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02EEKDFEKL@ms@
CONST	SEGMENT
??_C@_02EEKDFEKL@ms@ DB 'ms', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02KLOHGLOJ@Hz@
CONST	SEGMENT
??_C@_02KLOHGLOJ@Hz@ DB 'Hz', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02INCPGIJG@dB@
CONST	SEGMENT
??_C@_02INCPGIJG@dB@ DB 'dB', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01LKDEMHDF@s@
CONST	SEGMENT
??_C@_01LKDEMHDF@s@ DB 's', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_06LAKOKBGJ@Wobbly@
CONST	SEGMENT
??_C@_06LAKOKBGJ@Wobbly@ DB 'Wobbly', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08FBELJDCF@Metallic@
CONST	SEGMENT
??_C@_08FBELJDCF@Metallic@ DB 'Metallic', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05BCAGPPBA@Short@
CONST	SEGMENT
??_C@_05BCAGPPBA@Short@ DB 'Short', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06PIIHCPLG@Dreamy@
CONST	SEGMENT
??_C@_06PIIHCPLG@Dreamy@ DB 'Dreamy', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07MCAEODGB@Default@
CONST	SEGMENT
??_C@_07MCAEODGB@Default@ DB 'Default', 00H		; `string'
PUBLIC	??_GTremolo@@QEAAPEAXI@Z			; Tremolo::`scalar deleting destructor'
PUBLIC	??_GHPFButterworth@@QEAAPEAXI@Z			; HPFButterworth::`scalar deleting destructor'
PUBLIC	??_GFreeverb@@QEAAPEAXI@Z			; Freeverb::`scalar deleting destructor'
PUBLIC	??1FoxVerb@@UEAA@XZ				; FoxVerb::~FoxVerb
PUBLIC	?getVendorString@FoxVerb@@UEAA_NPEAD@Z		; FoxVerb::getVendorString
PUBLIC	?getEffectName@FoxVerb@@UEAA_NPEAD@Z		; FoxVerb::getEffectName
PUBLIC	?getProgramNameIndexed@FoxVerb@@UEAA_NHHPEAD@Z	; FoxVerb::getProgramNameIndexed
PUBLIC	?getProgramName@FoxVerb@@UEAAXPEAD@Z		; FoxVerb::getProgramName
PUBLIC	?setProgram@FoxVerb@@UEAAXH@Z			; FoxVerb::setProgram
PUBLIC	?getParameterName@FoxVerb@@UEAAXHPEAD@Z		; FoxVerb::getParameterName
PUBLIC	?getParameterDisplay@FoxVerb@@UEAAXHPEAD@Z	; FoxVerb::getParameterDisplay
PUBLIC	?getParameterLabel@FoxVerb@@UEAAXHPEAD@Z	; FoxVerb::getParameterLabel
PUBLIC	?getParameter@FoxVerb@@UEAAMH@Z			; FoxVerb::getParameter
PUBLIC	?setParameter@FoxVerb@@UEAAXHM@Z		; FoxVerb::setParameter
PUBLIC	?mapValueOutsideRange@FoxVerb@@AEAAMMMM@Z	; FoxVerb::mapValueOutsideRange
PUBLIC	?mapValueIntoRange@FoxVerb@@AEAAMMMM@Z		; FoxVerb::mapValueIntoRange
PUBLIC	?processReplacing@FoxVerb@@UEAAXPEAPEAM0H@Z	; FoxVerb::processReplacing
PUBLIC	?InitPresets@FoxVerb@@AEAAXXZ			; FoxVerb::InitPresets
PUBLIC	?setSampleRate@FoxVerb@@UEAAXM@Z		; FoxVerb::setSampleRate
PUBLIC	?InitPlugin@FoxVerb@@AEAAXXZ			; FoxVerb::InitPlugin
PUBLIC	??_GFoxVerb@@UEAAPEAXI@Z			; FoxVerb::`scalar deleting destructor'
PUBLIC	??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z ; FoxVerb::FoxVerb
PUBLIC	?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z ; createEffectInstance
EXTRN	??_EFoxVerb@@UEAAPEAXI@Z:PROC			; FoxVerb::`vector deleting destructor'
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GTremolo@@QEAAPEAXI@Z DD imagerel $LN11@scalar
	DD	imagerel $LN11@scalar+37
	DD	imagerel $unwind$??_GTremolo@@QEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GFreeverb@@QEAAPEAXI@Z DD imagerel $LN6@scalar
	DD	imagerel $LN6@scalar+23
	DD	imagerel $unwind$??_GFreeverb@@QEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1FoxVerb@@UEAA@XZ DD imagerel $LN25@FoxVerb
	DD	imagerel $LN25@FoxVerb+104
	DD	imagerel $unwind$??1FoxVerb@@UEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getVendorString@FoxVerb@@UEAA_NPEAD@Z DD imagerel $LN6@getVendorS
	DD	imagerel $LN6@getVendorS+43
	DD	imagerel $unwind$?getVendorString@FoxVerb@@UEAA_NPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getEffectName@FoxVerb@@UEAA_NPEAD@Z DD imagerel $LN6@getEffectN
	DD	imagerel $LN6@getEffectN+43
	DD	imagerel $unwind$?getEffectName@FoxVerb@@UEAA_NPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getProgramNameIndexed@FoxVerb@@UEAA_NHHPEAD@Z DD imagerel $LN5@getProgram
	DD	imagerel $LN5@getProgram+51
	DD	imagerel $unwind$?getProgramNameIndexed@FoxVerb@@UEAA_NHHPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setProgram@FoxVerb@@UEAAXH@Z DD imagerel $LN10@setProgram
	DD	imagerel $LN10@setProgram+364
	DD	imagerel $unwind$?setProgram@FoxVerb@@UEAAXH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getParameterName@FoxVerb@@UEAAXHPEAD@Z DD imagerel $LN39@getParamet
	DD	imagerel $LN39@getParamet+173
	DD	imagerel $unwind$?getParameterName@FoxVerb@@UEAAXHPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getParameterDisplay@FoxVerb@@UEAAXHPEAD@Z DD imagerel $LN20@getParamet
	DD	imagerel $LN20@getParamet+193
	DD	imagerel $unwind$?getParameterDisplay@FoxVerb@@UEAAXHPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getParameterLabel@FoxVerb@@UEAAXHPEAD@Z DD imagerel $LN39@getParamet
	DD	imagerel $LN39@getParamet+154
	DD	imagerel $unwind$?getParameterLabel@FoxVerb@@UEAAXHPEAD@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?getParameter@FoxVerb@@UEAAMH@Z DD imagerel $LN25@getParamet
	DD	imagerel $LN25@getParamet+292
	DD	imagerel $unwind$?getParameter@FoxVerb@@UEAAMH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setParameter@FoxVerb@@UEAAXHM@Z DD imagerel $LN55@setParamet
	DD	imagerel $LN55@setParamet+739
	DD	imagerel $unwind$?setParameter@FoxVerb@@UEAAXHM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processReplacing@FoxVerb@@UEAAXPEAPEAM0H@Z DD imagerel $LN12@processRep
	DD	imagerel $LN12@processRep+288
	DD	imagerel $unwind$?processReplacing@FoxVerb@@UEAAXPEAPEAM0H@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?InitPresets@FoxVerb@@AEAAXXZ DD imagerel $LN4@InitPreset
	DD	imagerel $LN4@InitPreset+1022
	DD	imagerel $unwind$?InitPresets@FoxVerb@@AEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setSampleRate@FoxVerb@@UEAAXM@Z DD imagerel $LN31@setSampleR
	DD	imagerel $LN31@setSampleR+325
	DD	imagerel $unwind$?setSampleRate@FoxVerb@@UEAAXM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?InitPlugin@FoxVerb@@AEAAXXZ DD imagerel $LN34@InitPlugin
	DD	imagerel $LN34@InitPlugin+576
	DD	imagerel $unwind$?InitPlugin@FoxVerb@@AEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA DD imagerel ?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
	DD	imagerel ?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA+32
	DD	imagerel $unwind$?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA DD imagerel ?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
	DD	imagerel ?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA+32
	DD	imagerel $unwind$?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GFoxVerb@@UEAAPEAXI@Z DD imagerel $LN6@scalar
	DD	imagerel $LN6@scalar+52
	DD	imagerel $unwind$??_GFoxVerb@@UEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DD imagerel $LN14@FoxVerb
	DD	imagerel $LN14@FoxVerb+396
	DD	imagerel $unwind$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DD imagerel $LN8@createEffe
	DD	imagerel $LN8@createEffe+42
	DD	imagerel $unwind$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA DD imagerel ?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA
	DD	imagerel ?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA+29
	DD	imagerel $unwind$?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DD 020001c04H
	DB	02H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DW 0e02H
	DD	imagerel ?dtor$0@?0??createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z@4HA
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$cppxdata$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DB 028H
	DD	imagerel $stateUnwindMap$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
	DD	imagerel $ip2state$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DQ 03002320600020611r ; 1.96423e-77
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$?createEffectInstance@@YAPEAVAudioEffect@@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DD 0205e102H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DW 0c02H
	DD	imagerel ??1AudioEffectX@@UEAA@XZ
	DB	060H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$cppxdata$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DB 028H
	DD	imagerel $stateUnwindMap$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
	DD	imagerel $ip2state$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z DQ 00007340f00040f11r ; 1.00175e-308
	DD	0700b320fH
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$??0FoxVerb@@QEAA@P6A_JPEAUAEffect@@HH_JPEAXM@Z@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GFoxVerb@@UEAAPEAXI@Z DQ 00006340a00040a01r ; 8.62672e-309
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$?InitPlugin@FoxVerb@@AEAAXXZ DQ 0910012024e003e0ar ; -8.47966e-227
	DD	0a80404H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$?InitPlugin@FoxVerb@@AEAAXXZ DW 0e04H
	DD	imagerel ?dtor$0@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
	DB	036H
	DD	imagerel ?dtor$3@?0??InitPlugin@FoxVerb@@AEAAXXZ@4HA
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$cppxdata$?InitPlugin@FoxVerb@@AEAAXXZ DB 028H
	DD	imagerel $stateUnwindMap$?InitPlugin@FoxVerb@@AEAAXXZ
	DD	imagerel $ip2state$?InitPlugin@FoxVerb@@AEAAXXZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?InitPlugin@FoxVerb@@AEAAXXZ DQ 00004781c000c1c11r ; 6.21516e-309
	DQ	00012641400056818r		; 2.55757e-308
	DQ	0f010b21400113414r		; -6.48006e+231
	DD	0700ce00eH
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$?InitPlugin@FoxVerb@@AEAAXXZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setSampleRate@FoxVerb@@UEAAXM@Z DQ 0000c641c000c1c01r ; 1.72319e-308
	DQ	0000a341c000b541cr		; 1.41898e-308
	DQ	0d014e016f018321cr		; -6.043e+77
	DD	07010c012H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?InitPresets@FoxVerb@@AEAAXXZ DQ 00006340a00040a01r ; 8.62672e-309
	DD	05006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processReplacing@FoxVerb@@UEAAXPEAPEAM0H@Z DQ 00002783d000c3d01r ; 3.43451e-309
	DQ	0000e341900036835r		; 1.97524e-308
	DQ	07011e013f0157219r		; 6.93793e+231
	DD	0500f6010H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setParameter@FoxVerb@@UEAAXHM@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getParameter@FoxVerb@@UEAAMH@Z DQ 00002781100051101r ; 3.43358e-309
	DQ	00000820400036809r		; 7.06285e-310
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getParameterLabel@FoxVerb@@UEAAXHPEAD@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getParameterDisplay@FoxVerb@@UEAAXHPEAD@Z DQ 00000420400010401r ; 3.58617e-310
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getParameterName@FoxVerb@@UEAAXHPEAD@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setProgram@FoxVerb@@UEAAXH@Z DQ 00002782d00082d01r ; 3.43417e-309
	DQ	0000a340a00036828r		; 1.41894e-308
	DD	07006720aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getProgramNameIndexed@FoxVerb@@UEAA_NHHPEAD@Z DQ 00000420400010401r ; 3.58617e-310
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getEffectName@FoxVerb@@UEAA_NPEAD@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?getVendorString@FoxVerb@@UEAA_NPEAD@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1FoxVerb@@UEAA@XZ DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GFreeverb@@QEAAPEAXI@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GTremolo@@QEAAPEAXI@Z DQ 03002320600020601r ; 1.96423e-77
END
