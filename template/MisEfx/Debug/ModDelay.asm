; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

	TITLE	E:\FoxSuite\misefx\MisEfx\Debug\ModDelay.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG27313 DB	'invalid argument', 00H
	ORG $+3
$SG27314 DB	'%s', 00H
	ORG $+1
$SG27315 DB	'C:\Program Files (x86)\Microsoft Visual Studio\2019\Comm'
	DB	'unity\VC\Tools\MSVC\14.29.30133\include\xmemory', 00H
$SG27316 DB	'C', 00H, ':', 00H, '\', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'g', 00H, 'r', 00H, 'a', 00H, 'm', 00H, ' ', 00H, 'F', 00H, 'i'
	DB	00H, 'l', 00H, 'e', 00H, 's', 00H, ' ', 00H, '(', 00H, 'x', 00H
	DB	'8', 00H, '6', 00H, ')', 00H, '\', 00H, 'M', 00H, 'i', 00H, 'c'
	DB	00H, 'r', 00H, 'o', 00H, 's', 00H, 'o', 00H, 'f', 00H, 't', 00H
	DB	' ', 00H, 'V', 00H, 'i', 00H, 's', 00H, 'u', 00H, 'a', 00H, 'l'
	DB	00H, ' ', 00H, 'S', 00H, 't', 00H, 'u', 00H, 'd', 00H, 'i', 00H
	DB	'o', 00H, '\', 00H, '2', 00H, '0', 00H, '1', 00H, '9', 00H, '\'
	DB	00H, 'C', 00H, 'o', 00H, 'm', 00H, 'm', 00H, 'u', 00H, 'n', 00H
	DB	'i', 00H, 't', 00H, 'y', 00H, '\', 00H, 'V', 00H, 'C', 00H, '\'
	DB	00H, 'T', 00H, 'o', 00H, 'o', 00H, 'l', 00H, 's', 00H, '\', 00H
	DB	'M', 00H, 'S', 00H, 'V', 00H, 'C', 00H, '\', 00H, '1', 00H, '4'
	DB	00H, '.', 00H, '2', 00H, '9', 00H, '.', 00H, '3', 00H, '0', 00H
	DB	'1', 00H, '3', 00H, '3', 00H, '\', 00H, 'i', 00H, 'n', 00H, 'c'
	DB	00H, 'l', 00H, 'u', 00H, 'd', 00H, 'e', 00H, '\', 00H, 'x', 00H
	DB	'm', 00H, 'e', 00H, 'm', 00H, 'o', 00H, 'r', 00H, 'y', 00H, 00H
	DB	00H
$SG27317 DB	's', 00H, 't', 00H, 'd', 00H, ':', 00H, ':', 00H, '_', 00H
	DB	'A', 00H, 'l', 00H, 'l', 00H, 'o', 00H, 'c', 00H, 'a', 00H, 't'
	DB	00H, 'e', 00H, '_', 00H, 'm', 00H, 'a', 00H, 'n', 00H, 'u', 00H
	DB	'a', 00H, 'l', 00H, 'l', 00H, 'y', 00H, '_', 00H, 'v', 00H, 'e'
	DB	00H, 'c', 00H, 't', 00H, 'o', 00H, 'r', 00H, '_', 00H, 'a', 00H
	DB	'l', 00H, 'i', 00H, 'g', 00H, 'n', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H
	ORG $+2
$SG27318 DB	'"', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'a', 00H, 'r', 00H, 'g', 00H, 'u'
	DB	00H, 'm', 00H, 'e', 00H, 'n', 00H, 't', 00H, '"', 00H, 00H, 00H
CONST	ENDS
PUBLIC	??_GLFO@@QAEPAXI@Z				; LFO::`scalar deleting destructor'
PUBLIC	??0ModDelay@@QAE@XZ				; ModDelay::ModDelay
PUBLIC	??1ModDelay@@QAE@XZ				; ModDelay::~ModDelay
PUBLIC	?init@ModDelay@@UAEXHW4ModulationType@@MM@Z	; ModDelay::init
PUBLIC	?setModRate@ModDelay@@QAEXM@Z			; ModDelay::setModRate
PUBLIC	?setModDepth@ModDelay@@QAEXM@Z			; ModDelay::setModDepth
PUBLIC	?setModType@ModDelay@@QAEXW4ModulationType@@@Z	; ModDelay::setModType
PUBLIC	?setSampleRate@ModDelay@@UAEXH@Z		; ModDelay::setSampleRate
PUBLIC	?setFeedback@ModDelay@@QAEXM@Z			; ModDelay::setFeedback
PUBLIC	?processAudio@ModDelay@@UAEMM@Z			; ModDelay::processAudio
PUBLIC	??_7ModDelay@@6B@				; ModDelay::`vftable'
PUBLIC	??_R4ModDelay@@6B@				; ModDelay::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVModDelay@@@8				; ModDelay `RTTI Type Descriptor'
PUBLIC	??_R3ModDelay@@8				; ModDelay::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ModDelay@@8				; ModDelay::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ModDelay@@8			; ModDelay::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EN@CombFilter@@8			; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,77)'
PUBLIC	??_R0?AVCombFilter@@@8				; CombFilter `RTTI Type Descriptor'
PUBLIC	??_R3CombFilter@@8				; CombFilter::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CombFilter@@8				; CombFilter::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CombFilter@@8			; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@Delay@@8				; Delay::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVDelay@@@8				; Delay `RTTI Type Descriptor'
PUBLIC	??_R3Delay@@8					; Delay::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Delay@@8					; Delay::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EJ@Delay@@8				; Delay::`RTTI Base Class Descriptor at (0,-1,0,73)'
PUBLIC	__real@3f000000
PUBLIC	__real@3f800000
PUBLIC	__real@4000000000000000
PUBLIC	__real@40a00000
PUBLIC	__real@40e00000
PUBLIC	__real@41f00000
PUBLIC	__real@42c80000
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	?init@Delay@@UAEXMH@Z:PROC			; Delay::init
EXTRN	?setSampleRate@Delay@@UAEXH@Z:PROC		; Delay::setSampleRate
EXTRN	?setDelayInmsec@Delay@@QAEXM@Z:PROC		; Delay::setDelayInmsec
EXTRN	??0CombFilter@@QAE@XZ:PROC			; CombFilter::CombFilter
EXTRN	??1CombFilter@@QAE@XZ:PROC			; CombFilter::~CombFilter
EXTRN	?processAudio@CombFilter@@UAEMM@Z:PROC		; CombFilter::processAudio
EXTRN	??0LFO@@QAE@XZ:PROC				; LFO::LFO
EXTRN	??1LFO@@QAE@XZ:PROC				; LFO::~LFO
EXTRN	?setLFOfrequency@LFO@@QAEXM@Z:PROC		; LFO::setLFOfrequency
EXTRN	?setLFOunipolar@LFO@@QAEX_N@Z:PROC		; LFO::setLFOunipolar
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__fltused:DWORD
;	COMDAT __real@42c80000
CONST	SEGMENT
__real@42c80000 DD 042c80000r			; 100
CONST	ENDS
;	COMDAT __real@41f00000
CONST	SEGMENT
__real@41f00000 DD 041f00000r			; 30
CONST	ENDS
;	COMDAT __real@40e00000
CONST	SEGMENT
__real@40e00000 DD 040e00000r			; 7
CONST	ENDS
;	COMDAT __real@40a00000
CONST	SEGMENT
__real@40a00000 DD 040a00000r			; 5
CONST	ENDS
;	COMDAT __real@4000000000000000
CONST	SEGMENT
__real@4000000000000000 DQ 04000000000000000r	; 2
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@3f000000
CONST	SEGMENT
__real@3f000000 DD 03f000000r			; 0.5
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EJ@Delay@@8
rdata$r	SEGMENT
??_R1A@?0A@EJ@Delay@@8 DD FLAT:??_R0?AVDelay@@@8	; Delay::`RTTI Base Class Descriptor at (0,-1,0,73)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	049H
	DD	FLAT:??_R3Delay@@8
rdata$r	ENDS
;	COMDAT ??_R2Delay@@8
rdata$r	SEGMENT
??_R2Delay@@8 DD FLAT:??_R1A@?0A@EA@Delay@@8		; Delay::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3Delay@@8
rdata$r	SEGMENT
??_R3Delay@@8 DD 00H					; Delay::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2Delay@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVDelay@@@8
data$rs	SEGMENT
??_R0?AVDelay@@@8 DD FLAT:??_7type_info@@6B@		; Delay `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVDelay@@', 00H
data$rs	ENDS
;	COMDAT ??_R1A@?0A@EA@Delay@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@Delay@@8 DD FLAT:??_R0?AVDelay@@@8	; Delay::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Delay@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CombFilter@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CombFilter@@8 DD FLAT:??_R0?AVCombFilter@@@8 ; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R2CombFilter@@8
rdata$r	SEGMENT
??_R2CombFilter@@8 DD FLAT:??_R1A@?0A@EA@CombFilter@@8	; CombFilter::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@Delay@@8
rdata$r	ENDS
;	COMDAT ??_R3CombFilter@@8
rdata$r	SEGMENT
??_R3CombFilter@@8 DD 00H				; CombFilter::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2CombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCombFilter@@@8
data$rs	SEGMENT
??_R0?AVCombFilter@@@8 DD FLAT:??_7type_info@@6B@	; CombFilter `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCombFilter@@', 00H
data$rs	ENDS
;	COMDAT ??_R1A@?0A@EN@CombFilter@@8
rdata$r	SEGMENT
??_R1A@?0A@EN@CombFilter@@8 DD FLAT:??_R0?AVCombFilter@@@8 ; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,77)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	04dH
	DD	FLAT:??_R3CombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@ModDelay@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ModDelay@@8 DD FLAT:??_R0?AVModDelay@@@8	; ModDelay::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ModDelay@@8
rdata$r	ENDS
;	COMDAT ??_R2ModDelay@@8
rdata$r	SEGMENT
??_R2ModDelay@@8 DD FLAT:??_R1A@?0A@EA@ModDelay@@8	; ModDelay::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EN@CombFilter@@8
	DD	FLAT:??_R1A@?0A@EJ@Delay@@8
rdata$r	ENDS
;	COMDAT ??_R3ModDelay@@8
rdata$r	SEGMENT
??_R3ModDelay@@8 DD 00H					; ModDelay::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2ModDelay@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVModDelay@@@8
data$rs	SEGMENT
??_R0?AVModDelay@@@8 DD FLAT:??_7type_info@@6B@		; ModDelay `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVModDelay@@', 00H
data$rs	ENDS
;	COMDAT ??_R4ModDelay@@6B@
rdata$r	SEGMENT
??_R4ModDelay@@6B@ DD 00H				; ModDelay::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVModDelay@@@8
	DD	FLAT:??_R3ModDelay@@8
rdata$r	ENDS
;	COMDAT ??_7ModDelay@@6B@
CONST	SEGMENT
??_7ModDelay@@6B@ DD FLAT:??_R4ModDelay@@6B@		; ModDelay::`vftable'
	DD	FLAT:?init@Delay@@UAEXMH@Z
	DD	FLAT:?setSampleRate@ModDelay@@UAEXH@Z
	DD	FLAT:?processAudio@ModDelay@@UAEMM@Z
	DD	FLAT:?init@ModDelay@@UAEXHW4ModulationType@@MM@Z
CONST	ENDS
xdata$x	SEGMENT
__unwindtable$??0ModDelay@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0ModDelay@@QAE@XZ$0
	DD	00H
	DD	FLAT:__unwindfunclet$??0ModDelay@@QAE@XZ$1
__ehfuncinfo$??0ModDelay@@QAE@XZ DD 019930522H
	DD	02H
	DD	FLAT:__unwindtable$??0ModDelay@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
tv155 = -24						; size = 4
tv141 = -20						; size = 4
tv159 = -16						; size = 4
_yn$ = -12						; size = 4
_newDelayInmsec$ = -8					; size = 4
_this$ = -4						; size = 4
_xn$ = 8						; size = 4
?processAudio@ModDelay@@UAEMM@Z PROC			; ModDelay::processAudio
; _this$ = ecx

; 122  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx

; 123  : 	// Compute the total delay value in milliseconds
; 124  : 	float newDelayInmsec = mdly_meanMod +mdly_modDepth * mdly_deltaMod * mdly_lfo->processAudio();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [eax+64]
	mulss	xmm0, DWORD PTR [ecx+104]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+8]
	movss	DWORD PTR tv159[ebp], xmm0
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	fstp	DWORD PTR tv141[ebp]
	movss	xmm0, DWORD PTR tv159[ebp]
	mulss	xmm0, DWORD PTR tv141[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	addss	xmm0, DWORD PTR [ecx+100]
	movss	DWORD PTR _newDelayInmsec$[ebp], xmm0

; 125  : 
; 126  : 	// Set the delay value to the delay line
; 127  : 	this->setDelayInmsec(newDelayInmsec);

	push	ecx
	movss	xmm0, DWORD PTR _newDelayInmsec$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setDelayInmsec@Delay@@QAEXM@Z		; Delay::setDelayInmsec

; 128  : 
; 129  : 	// comb filter processing
; 130  : 	float yn = CombFilter::processAudio(xn);

	push	ecx
	movss	xmm0, DWORD PTR _xn$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?processAudio@CombFilter@@UAEMM@Z	; CombFilter::processAudio
	fstp	DWORD PTR _yn$[ebp]

; 131  : 
; 132  : 	//// read from delay line
; 133  : 	//float buf = readFromDelayLine();
; 134  : 	//
; 135  : 	//// write do delay line
; 136  : 	//writeToDelayLine(mdly_feedback * buf + xn);
; 137  : 
; 138  : 	//// update delay indices
; 139  : 	//updateIndices();
; 140  : 
; 141  : 	return mdly_dry * xn + mdly_wet * yn;

	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [edx+96]
	mulss	xmm0, DWORD PTR _xn$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm1, DWORD PTR [eax+92]
	mulss	xmm1, DWORD PTR _yn$[ebp]
	addss	xmm0, xmm1
	movss	DWORD PTR tv155[ebp], xmm0
	fld	DWORD PTR tv155[ebp]

; 142  : }

	pop	esi
	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?processAudio@ModDelay@@UAEMM@Z ENDP			; ModDelay::processAudio
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_feedback$ = 8						; size = 4
?setFeedback@ModDelay@@QAEXM@Z PROC			; ModDelay::setFeedback
; _this$ = ecx

; 117  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 118  : 	setFeedback(feedback);

	push	ecx
	movss	xmm0, DWORD PTR _feedback$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setFeedback@ModDelay@@QAEXM@Z		; ModDelay::setFeedback

; 119  : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setFeedback@ModDelay@@QAEXM@Z ENDP			; ModDelay::setFeedback
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
?setSampleRate@ModDelay@@UAEXH@Z PROC			; ModDelay::setSampleRate
; _this$ = ecx

; 111  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 112  : 	mdly_lfo->setSampleRate(sampleRate);

	mov	esi, esp
	mov	eax, DWORD PTR _sampleRate$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+56]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 113  : 	CombFilter::setSampleRate(sampleRate);

	mov	ecx, DWORD PTR _sampleRate$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setSampleRate@Delay@@UAEXH@Z		; Delay::setSampleRate

; 114  : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setSampleRate@ModDelay@@UAEXH@Z ENDP			; ModDelay::setSampleRate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
tv66 = -8						; size = 4
_this$ = -4						; size = 4
_modType$ = 8						; size = 4
?setModType@ModDelay@@QAEXW4ModulationType@@@Z PROC	; ModDelay::setModType
; _this$ = ecx

; 48   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 49   : 	mdly_modType = modType;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _modType$[ebp]
	mov	DWORD PTR [eax+76], ecx

; 50   : 	switch (mdly_modType)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR tv66[ebp], eax
	cmp	DWORD PTR tv66[ebp], 0
	je	$LN6@setModType
	cmp	DWORD PTR tv66[ebp], 1
	je	$LN5@setModType
	cmp	DWORD PTR tv66[ebp], 2
	je	SHORT $LN4@setModType
	jmp	$LN7@setModType
$LN4@setModType:

; 51   : 	{
; 52   : 	case ModulationType::Flanger:
; 53   : 	{
; 54   : 		mdly_minDelaymSec = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [ecx+80], xmm0

; 55   : 		mdly_maxDelaymSec = 7.0;

	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@40e00000
	movss	DWORD PTR [edx+84], xmm0

; 56   : 		mdly_wet = 0.5;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f000000
	movss	DWORD PTR [eax+92], xmm0

; 57   : 		mdly_dry = 0.5;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f000000
	movss	DWORD PTR [ecx+96], xmm0

; 58   : 		mdly_feedback = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+88], xmm0

; 59   : 		mdly_modLFO = OscillatorType::Triangular;	

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+72], 2

; 60   : 		mdly_isUnipolar = true;	

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+68], 1

; 61   : 		mdly_meanMod  = mdly_minDelaymSec;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+80]
	mov	DWORD PTR [edx+100], ecx

; 62   : 		mdly_deltaMod = (mdly_maxDelaymSec - mdly_minDelaymSec);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [edx+84]
	subss	xmm0, DWORD PTR [eax+80]
	mov	ecx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [ecx+104], xmm0

; 63   : 		break;

	jmp	$LN2@setModType
$LN5@setModType:

; 64   : 	}
; 65   : 
; 66   : 	case ModulationType::Vibrato:
; 67   : 	{
; 68   : 		mdly_minDelaymSec = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+80], xmm0

; 69   : 		mdly_maxDelaymSec = 7.0;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@40e00000
	movss	DWORD PTR [eax+84], xmm0

; 70   : 		mdly_wet = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [ecx+92], xmm0

; 71   : 		mdly_dry = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+96], xmm0

; 72   : 		mdly_feedback = 0.0;

	mov	eax, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+88], xmm0

; 73   : 		mdly_modLFO = OscillatorType::Sine;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+72], 1

; 74   : 		mdly_isUnipolar = true;

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+68], 1

; 75   : 		mdly_meanMod = mdly_minDelaymSec;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+100], edx

; 76   : 		mdly_deltaMod = (mdly_maxDelaymSec - mdly_minDelaymSec);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [eax+84]
	subss	xmm0, DWORD PTR [ecx+80]
	mov	edx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [edx+104], xmm0

; 77   : 		break;

	jmp	$LN2@setModType
$LN6@setModType:

; 78   : 	}
; 79   : 
; 80   : 	case ModulationType::Chorus:
; 81   : 	{
; 82   : 		mdly_minDelaymSec = 5.0;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@40a00000
	movss	DWORD PTR [eax+80], xmm0

; 83   : 		mdly_maxDelaymSec = 30.0;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@41f00000
	movss	DWORD PTR [ecx+84], xmm0

; 84   : 		mdly_wet = 0.5;

	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f000000
	movss	DWORD PTR [edx+92], xmm0

; 85   : 		mdly_dry = 1.0;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [eax+96], xmm0

; 86   : 		mdly_feedback = 0.0;

	mov	ecx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [ecx+88], xmm0

; 87   : 		mdly_modLFO = OscillatorType::Triangular;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+72], 2

; 88   : 		mdly_isUnipolar = false;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+68], 0

; 89   : 		mdly_meanMod = (mdly_maxDelaymSec + mdly_minDelaymSec) / 2.0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [ecx+84]
	addss	xmm0, DWORD PTR [edx+80]
	cvtss2sd xmm0, xmm0
	divsd	xmm0, QWORD PTR __real@4000000000000000
	cvtsd2ss xmm0, xmm0
	mov	eax, DWORD PTR _this$[ebp]
	movss	DWORD PTR [eax+100], xmm0

; 90   : 		mdly_deltaMod = (mdly_maxDelaymSec - mdly_minDelaymSec) / 2.0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [ecx+84]
	subss	xmm0, DWORD PTR [edx+80]
	cvtss2sd xmm0, xmm0
	divsd	xmm0, QWORD PTR __real@4000000000000000
	cvtsd2ss xmm0, xmm0
	mov	eax, DWORD PTR _this$[ebp]
	movss	DWORD PTR [eax+104], xmm0

; 91   : 		break;

	jmp	$LN2@setModType
$LN7@setModType:

; 92   : 	}
; 93   : 
; 94   : 	default: // Chorus
; 95   : 	{
; 96   : 		mdly_minDelaymSec = 5.0;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@40a00000
	movss	DWORD PTR [ecx+80], xmm0

; 97   : 		mdly_maxDelaymSec = 30.0;

	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@41f00000
	movss	DWORD PTR [edx+84], xmm0

; 98   : 		mdly_wet = 0.5;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f000000
	movss	DWORD PTR [eax+92], xmm0

; 99   : 		mdly_dry = 1.0;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [ecx+96], xmm0

; 100  : 		mdly_feedback = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+88], xmm0

; 101  : 		mdly_modLFO = OscillatorType::Triangular;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+72], 2

; 102  : 		mdly_isUnipolar = false;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+68], 0

; 103  : 		mdly_meanMod = (mdly_maxDelaymSec + mdly_minDelaymSec) / 2.0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [edx+84]
	addss	xmm0, DWORD PTR [eax+80]
	cvtss2sd xmm0, xmm0
	divsd	xmm0, QWORD PTR __real@4000000000000000
	cvtsd2ss xmm0, xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [ecx+100], xmm0

; 104  : 		mdly_deltaMod = (mdly_maxDelaymSec - mdly_minDelaymSec) / 2.0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [edx+84]
	subss	xmm0, DWORD PTR [eax+80]
	cvtss2sd xmm0, xmm0
	divsd	xmm0, QWORD PTR __real@4000000000000000
	cvtsd2ss xmm0, xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [ecx+104], xmm0
$LN2@setModType:

; 105  : 		break;
; 106  : 	}
; 107  : 	}			
; 108  : }

	mov	esp, ebp
	pop	ebp
	ret	4
?setModType@ModDelay@@QAEXW4ModulationType@@@Z ENDP	; ModDelay::setModType
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_modDepth$ = 8						; size = 4
?setModDepth@ModDelay@@QAEXM@Z PROC			; ModDelay::setModDepth
; _this$ = ecx

; 42   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 43   : 	mdly_modDepth = modDepth;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _modDepth$[ebp]
	movss	DWORD PTR [eax+64], xmm0

; 44   : 	//mdly_lfo->setLFOAmplitude(mdly_modDepth);
; 45   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?setModDepth@ModDelay@@QAEXM@Z ENDP			; ModDelay::setModDepth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_modRate$ = 8						; size = 4
?setModRate@ModDelay@@QAEXM@Z PROC			; ModDelay::setModRate
; _this$ = ecx

; 36   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 37   : 	mdly_modRate = modRate;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _modRate$[ebp]
	movss	DWORD PTR [eax+60], xmm0

; 38   : 	mdly_lfo->setLFOfrequency(mdly_modRate);

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx+60]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+56]
	call	?setLFOfrequency@LFO@@QAEXM@Z		; LFO::setLFOfrequency

; 39   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setModRate@ModDelay@@QAEXM@Z ENDP			; ModDelay::setModRate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
_modType$ = 12						; size = 4
_modRate$ = 16						; size = 4
_modDepth$ = 20						; size = 4
?init@ModDelay@@UAEXHW4ModulationType@@MM@Z PROC	; ModDelay::init
; _this$ = ecx

; 19   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 20   : 	// set modulation type
; 21   : 	setModType(modType);

	mov	eax, DWORD PTR _modType$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setModType@ModDelay@@QAEXW4ModulationType@@@Z ; ModDelay::setModType

; 22   : 
; 23   : 	// initialize delay line
; 24   : 	CombFilter::init(100.0, sampleRate);

	mov	ecx, DWORD PTR _sampleRate$[ebp]
	push	ecx
	push	ecx
	movss	xmm0, DWORD PTR __real@42c80000
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?init@Delay@@UAEXMH@Z			; Delay::init

; 25   : 	setDelayInmsec(mdly_meanMod);

	mov	edx, DWORD PTR _this$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [edx+100]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setDelayInmsec@Delay@@QAEXM@Z		; Delay::setDelayInmsec

; 26   : 	//setFeedback(mdly_feedback);
; 27   : 
; 28   : 	// initialize LFO
; 29   : 	mdly_modRate = modRate;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _modRate$[ebp]
	movss	DWORD PTR [eax+60], xmm0

; 30   : 	mdly_lfo->init(mdly_modLFO, mdly_modRate, sampleRate);

	mov	esi, esp
	mov	ecx, DWORD PTR _sampleRate$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [edx+60]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 31   : 	setModDepth(modDepth);

	push	ecx
	movss	xmm0, DWORD PTR _modDepth$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?setModDepth@ModDelay@@QAEXM@Z		; ModDelay::setModDepth

; 32   : 	mdly_lfo->setLFOunipolar(mdly_isUnipolar);

	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+68]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	call	?setLFOunipolar@LFO@@QAEX_N@Z		; LFO::setLFOunipolar

; 33   : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?init@ModDelay@@UAEXHW4ModulationType@@MM@Z ENDP	; ModDelay::init
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
tv79 = -12						; size = 4
$T1 = -8						; size = 4
_this$ = -4						; size = 4
??1ModDelay@@QAE@XZ PROC				; ModDelay::~ModDelay
; _this$ = ecx

; 14   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ModDelay@@6B@

; 15   : 	delete mdly_lfo;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	DWORD PTR $T1[ebp], edx
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN3@ModDelay
	push	1
	mov	ecx, DWORD PTR $T1[ebp]
	call	??_GLFO@@QAEPAXI@Z
	mov	DWORD PTR tv79[ebp], eax
	jmp	SHORT $LN1@ModDelay
$LN3@ModDelay:
	mov	DWORD PTR tv79[ebp], 0
$LN1@ModDelay:

; 16   : }

	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CombFilter@@QAE@XZ			; CombFilter::~CombFilter
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1ModDelay@@QAE@XZ ENDP				; ModDelay::~ModDelay
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\ModDelay.cpp
_TEXT	SEGMENT
tv92 = -28						; size = 4
$T2 = -24						; size = 4
$T3 = -20						; size = 4
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??0ModDelay@@QAE@XZ PROC				; ModDelay::ModDelay
; _this$ = ecx

; 7    : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0ModDelay@@QAE@XZ
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

; 6    : ModDelay::ModDelay() : CombFilter() , mdly_lfo(new LFO)

	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CombFilter@@QAE@XZ			; CombFilter::CombFilter
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 7    : {

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ModDelay@@6B@

; 6    : ModDelay::ModDelay() : CombFilter() , mdly_lfo(new LFO)

	push	48					; 00000030H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN3@ModDelay
	mov	ecx, DWORD PTR $T2[ebp]
	call	??0LFO@@QAE@XZ				; LFO::LFO
	mov	DWORD PTR tv92[ebp], eax
	jmp	SHORT $LN4@ModDelay
$LN3@ModDelay:
	mov	DWORD PTR tv92[ebp], 0
$LN4@ModDelay:
	mov	ecx, DWORD PTR tv92[ebp]
	mov	DWORD PTR $T3[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR $T3[ebp]
	mov	DWORD PTR [edx+56], eax

; 8    : 	mdly_modType = ModulationType::Chorus;	

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+76], 0

; 9    : 	mdly_feedback = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+88], xmm0

; 10   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
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
__unwindfunclet$??0ModDelay@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1CombFilter@@QAE@XZ			; CombFilter::~CombFilter
__unwindfunclet$??0ModDelay@@QAE@XZ$1:
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
__ehhandler$??0ModDelay@@QAE@XZ:
	npad	1
	npad	1
	mov	eax, OFFSET __ehfuncinfo$??0ModDelay@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??0ModDelay@@QAE@XZ ENDP				; ModDelay::ModDelay
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