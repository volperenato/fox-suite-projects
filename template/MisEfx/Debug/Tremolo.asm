; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

	TITLE	E:\FoxSuite\misefx\MisEfx\Debug\Tremolo.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_GLFO@@QAEPAXI@Z				; LFO::`scalar deleting destructor'
PUBLIC	??0Tremolo@@QAE@XZ				; Tremolo::Tremolo
PUBLIC	??1Tremolo@@QAE@XZ				; Tremolo::~Tremolo
PUBLIC	?init@Tremolo@@QAEXHW4OscillatorType@@MM@Z	; Tremolo::init
PUBLIC	?setModDepth@Tremolo@@QAEXM@Z			; Tremolo::setModDepth
PUBLIC	?setModRate@Tremolo@@QAEXM@Z			; Tremolo::setModRate
PUBLIC	?setModWaveform@Tremolo@@QAEXW4OscillatorType@@@Z ; Tremolo::setModWaveform
PUBLIC	?setModBipolar@Tremolo@@QAEX_N@Z		; Tremolo::setModBipolar
PUBLIC	?getModFrequency@Tremolo@@QBEMXZ		; Tremolo::getModFrequency
PUBLIC	?processAudio@Tremolo@@UAEMM@Z			; Tremolo::processAudio
PUBLIC	?setSampleRate@Tremolo@@UAEXH@Z			; Tremolo::setSampleRate
PUBLIC	??_7Tremolo@@6B@				; Tremolo::`vftable'
PUBLIC	??_R4Tremolo@@6B@				; Tremolo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVTremolo@@@8				; Tremolo `RTTI Type Descriptor'
PUBLIC	??_R3Tremolo@@8					; Tremolo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Tremolo@@8					; Tremolo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@Tremolo@@8			; Tremolo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	__real@3fefae147ae147ae
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	??0LFO@@QAE@XZ:PROC				; LFO::LFO
EXTRN	??1LFO@@QAE@XZ:PROC				; LFO::~LFO
EXTRN	?setLFOfrequency@LFO@@QAEXM@Z:PROC		; LFO::setLFOfrequency
EXTRN	?setLFOWaveform@LFO@@QAEXW4OscillatorType@@@Z:PROC ; LFO::setLFOWaveform
EXTRN	?setLFOAmplitude@LFO@@QAEXM@Z:PROC		; LFO::setLFOAmplitude
EXTRN	?setLFOunipolar@LFO@@QAEX_N@Z:PROC		; LFO::setLFOunipolar
EXTRN	?getLFOFrequency@LFO@@QBEMXZ:PROC		; LFO::getLFOFrequency
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__fltused:DWORD
;	COMDAT __real@3fefae147ae147ae
CONST	SEGMENT
__real@3fefae147ae147ae DQ 03fefae147ae147aer	; 0.99
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EA@Tremolo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@Tremolo@@8 DD FLAT:??_R0?AVTremolo@@@8	; Tremolo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Tremolo@@8
rdata$r	ENDS
;	COMDAT ??_R2Tremolo@@8
rdata$r	SEGMENT
??_R2Tremolo@@8 DD FLAT:??_R1A@?0A@EA@Tremolo@@8	; Tremolo::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3Tremolo@@8
rdata$r	SEGMENT
??_R3Tremolo@@8 DD 00H					; Tremolo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2Tremolo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVTremolo@@@8
data$rs	SEGMENT
??_R0?AVTremolo@@@8 DD FLAT:??_7type_info@@6B@		; Tremolo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVTremolo@@', 00H
data$rs	ENDS
;	COMDAT ??_R4Tremolo@@6B@
rdata$r	SEGMENT
??_R4Tremolo@@6B@ DD 00H				; Tremolo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVTremolo@@@8
	DD	FLAT:??_R3Tremolo@@8
rdata$r	ENDS
;	COMDAT ??_7Tremolo@@6B@
CONST	SEGMENT
??_7Tremolo@@6B@ DD FLAT:??_R4Tremolo@@6B@		; Tremolo::`vftable'
	DD	FLAT:?processAudio@Tremolo@@UAEMM@Z
	DD	FLAT:?setSampleRate@Tremolo@@UAEXH@Z
CONST	ENDS
xdata$x	SEGMENT
__unwindtable$??0Tremolo@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0Tremolo@@QAE@XZ$0
__ehfuncinfo$??0Tremolo@@QAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0Tremolo@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
?setSampleRate@Tremolo@@UAEXH@Z PROC			; Tremolo::setSampleRate
; _this$ = ecx

; 71   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 72   : 	trem_LFOOscillator->setSampleRate(sampleRate);

	mov	esi, esp
	mov	eax, DWORD PTR _sampleRate$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 73   : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setSampleRate@Tremolo@@UAEXH@Z ENDP			; Tremolo::setSampleRate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
tv93 = -12						; size = 4
_lfoValue$ = -8						; size = 4
_this$ = -4						; size = 4
_xn$ = 8						; size = 4
?processAudio@Tremolo@@UAEMM@Z PROC			; Tremolo::processAudio
; _this$ = ecx

; 62   : {	

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 63   : 	// Compute LFO value
; 64   : 	float lfoValue = trem_LFOOscillator->processAudio();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	esi, esp
	mov	ecx, DWORD PTR [edx+16]
	mov	edx, DWORD PTR [eax+8]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	fstp	DWORD PTR _lfoValue$[ebp]

; 65   : 
; 66   : 	// All Pass Filter processing
; 67   : 	return xn * lfoValue + xn * (0.99 - trem_modDepth);

	movss	xmm0, DWORD PTR _xn$[ebp]
	mulss	xmm0, DWORD PTR _lfoValue$[ebp]
	cvtss2sd xmm0, xmm0
	cvtss2sd xmm1, DWORD PTR _xn$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	cvtss2sd xmm2, DWORD PTR [eax+8]
	movsd	xmm3, QWORD PTR __real@3fefae147ae147ae
	subsd	xmm3, xmm2
	mulsd	xmm1, xmm3
	addsd	xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss	DWORD PTR tv93[ebp], xmm0
	fld	DWORD PTR tv93[ebp]

; 68   : }

	pop	esi
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?processAudio@Tremolo@@UAEMM@Z ENDP			; Tremolo::processAudio
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
?getModFrequency@Tremolo@@QBEMXZ PROC			; Tremolo::getModFrequency
; _this$ = ecx

; 51   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 52   : 	return trem_LFOOscillator->getLFOFrequency();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	?getLFOFrequency@LFO@@QBEMXZ		; LFO::getLFOFrequency

; 53   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getModFrequency@Tremolo@@QBEMXZ ENDP			; Tremolo::getModFrequency
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
tv68 = -5						; size = 1
_this$ = -4						; size = 4
_bipolar$ = 8						; size = 1
?setModBipolar@Tremolo@@QAEX_N@Z PROC			; Tremolo::setModBipolar
; _this$ = ecx

; 56   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 57   : 	trem_LFOOscillator->setLFOunipolar(!bipolar);

	movzx	eax, BYTE PTR _bipolar$[ebp]
	test	eax, eax
	jne	SHORT $LN3@setModBipo
	mov	BYTE PTR tv68[ebp], 1
	jmp	SHORT $LN4@setModBipo
$LN3@setModBipo:
	mov	BYTE PTR tv68[ebp], 0
$LN4@setModBipo:
	movzx	ecx, BYTE PTR tv68[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+16]
	call	?setLFOunipolar@LFO@@QAEX_N@Z		; LFO::setLFOunipolar

; 58   : }

	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setModBipolar@Tremolo@@QAEX_N@Z ENDP			; Tremolo::setModBipolar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_waveform$ = 8						; size = 4
?setModWaveform@Tremolo@@QAEXW4OscillatorType@@@Z PROC	; Tremolo::setModWaveform
; _this$ = ecx

; 46   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 47   : 	trem_LFOOscillator->setLFOWaveform(waveform);

	mov	eax, DWORD PTR _waveform$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+16]
	call	?setLFOWaveform@LFO@@QAEXW4OscillatorType@@@Z ; LFO::setLFOWaveform

; 48   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setModWaveform@Tremolo@@QAEXW4OscillatorType@@@Z ENDP	; Tremolo::setModWaveform
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_modRate$ = 8						; size = 4
?setModRate@Tremolo@@QAEXM@Z PROC			; Tremolo::setModRate
; _this$ = ecx

; 40   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	trem_modRateHz = modRate;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _modRate$[ebp]
	movss	DWORD PTR [eax+4], xmm0

; 42   : 	trem_LFOOscillator->setLFOfrequency(trem_modRateHz);

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx+4]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+16]
	call	?setLFOfrequency@LFO@@QAEXM@Z		; LFO::setLFOfrequency

; 43   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setModRate@Tremolo@@QAEXM@Z ENDP			; Tremolo::setModRate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_modDepth$ = 8						; size = 4
?setModDepth@Tremolo@@QAEXM@Z PROC			; Tremolo::setModDepth
; _this$ = ecx

; 33   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 34   : 	trem_modDepth = modDepth;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _modDepth$[ebp]
	movss	DWORD PTR [eax+8], xmm0

; 35   : 	trem_LFOOscillator->setLFOAmplitude(trem_modDepth);

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx+8]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+16]
	call	?setLFOAmplitude@LFO@@QAEXM@Z		; LFO::setLFOAmplitude

; 36   : 
; 37   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setModDepth@Tremolo@@QAEXM@Z ENDP			; Tremolo::setModDepth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
_waveform$ = 12						; size = 4
_LFOFrequency$ = 16					; size = 4
_LFOAmplitude$ = 20					; size = 4
?init@Tremolo@@QAEXHW4OscillatorType@@MM@Z PROC		; Tremolo::init
; _this$ = ecx

; 16   : {		

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 17   : 	// init LFO object
; 18   : 	trem_LFOOscillator->init(waveform, LFOFrequency, sampleRate);

	mov	esi, esp
	mov	eax, DWORD PTR _sampleRate$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _LFOFrequency$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _waveform$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 19   : 	
; 20   : 	// Set LFO amplitude	
; 21   : 	trem_LFOOscillator->setLFOAmplitude(LFOAmplitude);

	push	ecx
	movss	xmm0, DWORD PTR _LFOAmplitude$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+16]
	call	?setLFOAmplitude@LFO@@QAEXM@Z		; LFO::setLFOAmplitude

; 22   : 
; 23   : 	// Set LFO unipolar
; 24   : 	trem_LFOOscillator->setLFOunipolar(true);

	push	1
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+16]
	call	?setLFOunipolar@LFO@@QAEX_N@Z		; LFO::setLFOunipolar

; 25   : 
; 26   : 	// update tremolo parameters
; 27   : 	trem_modDepth = LFOAmplitude;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _LFOAmplitude$[ebp]
	movss	DWORD PTR [eax+8], xmm0

; 28   : 	trem_modRateHz = LFOFrequency;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _LFOFrequency$[ebp]
	movss	DWORD PTR [ecx+4], xmm0

; 29   : 	trem_modWave = waveform;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _waveform$[ebp]
	mov	DWORD PTR [edx+12], eax

; 30   : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?init@Tremolo@@QAEXHW4OscillatorType@@MM@Z ENDP		; Tremolo::init
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1Tremolo@@QAE@XZ PROC					; Tremolo::~Tremolo
; _this$ = ecx

; 11   : Tremolo::~Tremolo() {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Tremolo@@6B@

; 12   : 	trem_LFOOscillator->~LFO();

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+16]
	call	??_GLFO@@QAEPAXI@Z

; 13   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1Tremolo@@QAE@XZ ENDP					; Tremolo::~Tremolo
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\Tremolo.cpp
_TEXT	SEGMENT
tv77 = -28						; size = 4
$T2 = -24						; size = 4
$T3 = -20						; size = 4
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??0Tremolo@@QAE@XZ PROC					; Tremolo::Tremolo
; _this$ = ecx

; 4    : Tremolo::Tremolo() {	

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0Tremolo@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	mov	DWORD PTR fs:0, esp
	sub	esp, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Tremolo@@6B@

; 5    : 
; 6    : 	// initialize modulation constants (max, min modulation depth in milliseconds, mod rate in hz)
; 7    : 	trem_LFOOscillator = new LFO();

	push	48					; 00000030H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN3@Tremolo
	mov	ecx, DWORD PTR $T2[ebp]
	call	??0LFO@@QAE@XZ				; LFO::LFO
	mov	DWORD PTR tv77[ebp], eax
	jmp	SHORT $LN4@Tremolo
$LN3@Tremolo:
	mov	DWORD PTR tv77[ebp], 0
$LN4@Tremolo:
	mov	ecx, DWORD PTR tv77[ebp]
	mov	DWORD PTR $T3[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR $T3[ebp]
	mov	DWORD PTR [edx+16], eax

; 8    : 
; 9    : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	add	esp, 28					; 0000001cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$??0Tremolo@@QAE@XZ$0:
	push	48					; 00000030H
	mov	eax, DWORD PTR $T2[ebp]
	push	eax
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
	ret	0
	int	3
	int	3
	int	3
	int	3
	int	3
__ehhandler$??0Tremolo@@QAE@XZ:
	npad	1
	npad	1
	mov	eax, OFFSET __ehfuncinfo$??0Tremolo@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??0Tremolo@@QAE@XZ ENDP					; Tremolo::Tremolo
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??_GLFO@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GLFO@@QAEPAXI@Z PROC					; LFO::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1LFO@@QAE@XZ				; LFO::~LFO
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@scalar
	push	48					; 00000030H
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN2@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GLFO@@QAEPAXI@Z ENDP					; LFO::`scalar deleting destructor'
_TEXT	ENDS
END
