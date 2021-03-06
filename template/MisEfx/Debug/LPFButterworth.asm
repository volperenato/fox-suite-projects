; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

	TITLE	E:\FoxSuite\misefx\MisEfx\Debug\LPFButterworth.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??0LPFButterworth@@QAE@XZ			; LPFButterworth::LPFButterworth
PUBLIC	??1LPFButterworth@@QAE@XZ			; LPFButterworth::~LPFButterworth
PUBLIC	?init@LPFButterworth@@QAEXH@Z			; LPFButterworth::init
PUBLIC	?setSampleRate@LPFButterworth@@QAEXH@Z		; LPFButterworth::setSampleRate
PUBLIC	?setCutoffFrequency@LPFButterworth@@QAEXM@Z	; LPFButterworth::setCutoffFrequency
PUBLIC	?updateGains@LPFButterworth@@QAEXXZ		; LPFButterworth::updateGains
PUBLIC	?updateBuffers@LPFButterworth@@QAEXMM@Z		; LPFButterworth::updateBuffers
PUBLIC	?processAudio@LPFButterworth@@UAEMM@Z		; LPFButterworth::processAudio
PUBLIC	??_7LPFButterworth@@6B@				; LPFButterworth::`vftable'
PUBLIC	??_R4LPFButterworth@@6B@			; LPFButterworth::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVLPFButterworth@@@8			; LPFButterworth `RTTI Type Descriptor'
PUBLIC	??_R3LPFButterworth@@8				; LPFButterworth::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2LPFButterworth@@8				; LPFButterworth::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@LPFButterworth@@8			; LPFButterworth::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	__real@3f800000
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@4000000000000000
PUBLIC	__real@400921fb54442d18
EXTRN	_sqrt:PROC
EXTRN	_tan:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__fltused:DWORD
;	COMDAT __real@400921fb54442d18
CONST	SEGMENT
__real@400921fb54442d18 DQ 0400921fb54442d18r	; 3.14159
CONST	ENDS
;	COMDAT __real@4000000000000000
CONST	SEGMENT
__real@4000000000000000 DQ 04000000000000000r	; 2
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EA@LPFButterworth@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@LPFButterworth@@8 DD FLAT:??_R0?AVLPFButterworth@@@8 ; LPFButterworth::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3LPFButterworth@@8
rdata$r	ENDS
;	COMDAT ??_R2LPFButterworth@@8
rdata$r	SEGMENT
??_R2LPFButterworth@@8 DD FLAT:??_R1A@?0A@EA@LPFButterworth@@8 ; LPFButterworth::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3LPFButterworth@@8
rdata$r	SEGMENT
??_R3LPFButterworth@@8 DD 00H				; LPFButterworth::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2LPFButterworth@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVLPFButterworth@@@8
data$rs	SEGMENT
??_R0?AVLPFButterworth@@@8 DD FLAT:??_7type_info@@6B@	; LPFButterworth `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVLPFButterworth@@', 00H
data$rs	ENDS
;	COMDAT ??_R4LPFButterworth@@6B@
rdata$r	SEGMENT
??_R4LPFButterworth@@6B@ DD 00H				; LPFButterworth::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVLPFButterworth@@@8
	DD	FLAT:??_R3LPFButterworth@@8
rdata$r	ENDS
;	COMDAT ??_7LPFButterworth@@6B@
CONST	SEGMENT
??_7LPFButterworth@@6B@ DD FLAT:??_R4LPFButterworth@@6B@ ; LPFButterworth::`vftable'
	DD	FLAT:?processAudio@LPFButterworth@@UAEMM@Z
CONST	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_yn$ = -8						; size = 4
_this$ = -4						; size = 4
_xn$ = 8						; size = 4
?processAudio@LPFButterworth@@UAEMM@Z PROC		; LPFButterworth::processAudio
; _this$ = ecx

; 66   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 67   : 
; 68   : 	// compute filtered output
; 69   : 	float yn = lpf_a0 * xn + lpf_a1 * lpf_xn_1 + lpf_a2 * lpf_xn_2 - lpf_b1 * lpf_yn_1 - lpf_b2 * lpf_yn_2;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR [eax+12]
	mulss	xmm0, DWORD PTR _xn$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm1, DWORD PTR [ecx+16]
	mulss	xmm1, DWORD PTR [edx+32]
	addss	xmm0, xmm1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm1, DWORD PTR [eax+20]
	mulss	xmm1, DWORD PTR [ecx+36]
	addss	xmm0, xmm1
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm1, DWORD PTR [edx+24]
	mulss	xmm1, DWORD PTR [eax+40]
	subss	xmm0, xmm1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	movss	xmm1, DWORD PTR [ecx+28]
	mulss	xmm1, DWORD PTR [edx+44]
	subss	xmm0, xmm1
	movss	DWORD PTR _yn$[ebp], xmm0

; 70   : 
; 71   : 	// update buffers
; 72   : 	updateBuffers(xn, yn);

	push	ecx
	movss	xmm0, DWORD PTR _yn$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _xn$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?updateBuffers@LPFButterworth@@QAEXMM@Z	; LPFButterworth::updateBuffers

; 73   : 
; 74   : 	return yn;

	fld	DWORD PTR _yn$[ebp]

; 75   : }

	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?processAudio@LPFButterworth@@UAEMM@Z ENDP		; LPFButterworth::processAudio
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_xn$ = 8						; size = 4
_yn$ = 12						; size = 4
?updateBuffers@LPFButterworth@@QAEXMM@Z PROC		; LPFButterworth::updateBuffers
; _this$ = ecx

; 58   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 59   : 	lpf_xn_2 = lpf_xn_1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR [eax+36], edx

; 60   : 	lpf_yn_2 = lpf_yn_1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR [eax+44], edx

; 61   : 	lpf_xn_1 = xn;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _xn$[ebp]
	movss	DWORD PTR [eax+32], xmm0

; 62   : 	lpf_yn_1 = yn;

	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _yn$[ebp]
	movss	DWORD PTR [ecx+40], xmm0

; 63   : }

	mov	esp, ebp
	pop	ebp
	ret	8
?updateBuffers@LPFButterworth@@QAEXMM@Z ENDP		; LPFButterworth::updateBuffers
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
tv185 = -40						; size = 8
tv191 = -32						; size = 8
tv163 = -24						; size = 8
tv156 = -16						; size = 8
_C$ = -8						; size = 4
_this$ = -4						; size = 4
?updateGains@LPFButterworth@@QAEXXZ PROC		; LPFButterworth::updateGains
; _this$ = ecx

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-40]
	mov	ecx, 10					; 0000000aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 48   : 	// define lpf fb and ff gains
; 49   : 	float C = 1.0 / tan(( M_PI * lpf_cutoffFreq) / (float)lpf_sampleRate );

	mov	eax, DWORD PTR _this$[ebp]
	cvtss2sd xmm0, DWORD PTR [eax+4]
	mulsd	xmm0, QWORD PTR __real@400921fb54442d18
	mov	ecx, DWORD PTR _this$[ebp]
	cvtsi2ss xmm1, DWORD PTR [ecx+8]
	cvtss2sd xmm1, xmm1
	divsd	xmm0, xmm1
	sub	esp, 8
	movsd	QWORD PTR [esp], xmm0
	call	_tan
	add	esp, 8
	fstp	QWORD PTR tv156[ebp]
	movsd	xmm0, QWORD PTR __real@3ff0000000000000
	divsd	xmm0, QWORD PTR tv156[ebp]
	cvtsd2ss xmm0, xmm0
	movss	DWORD PTR _C$[ebp], xmm0

; 50   : 	lpf_a0 = 1.0 / (1.0 + sqrt(2.0) * C + C * C);

	sub	esp, 8
	movsd	xmm0, QWORD PTR __real@4000000000000000
	movsd	QWORD PTR [esp], xmm0
	call	_sqrt
	add	esp, 8
	fstp	QWORD PTR tv163[ebp]
	movsd	xmm0, QWORD PTR tv163[ebp]
	cvtss2sd xmm1, DWORD PTR _C$[ebp]
	mulsd	xmm0, xmm1
	addsd	xmm0, QWORD PTR __real@3ff0000000000000
	movss	xmm1, DWORD PTR _C$[ebp]
	mulss	xmm1, DWORD PTR _C$[ebp]
	cvtss2sd xmm1, xmm1
	addsd	xmm0, xmm1
	movsd	xmm1, QWORD PTR __real@3ff0000000000000
	divsd	xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	mov	edx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [edx+12], xmm0

; 51   : 	lpf_a1 = 2.0 * lpf_a0;

	mov	eax, DWORD PTR _this$[ebp]
	cvtss2sd xmm0, DWORD PTR [eax+12]
	mulsd	xmm0, QWORD PTR __real@4000000000000000
	cvtsd2ss xmm0, xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [ecx+16], xmm0

; 52   : 	lpf_a2 = lpf_a0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+20], ecx

; 53   : 	lpf_b1 = 2.0 * lpf_a0 * (1 - C * C);

	mov	edx, DWORD PTR _this$[ebp]
	cvtss2sd xmm0, DWORD PTR [edx+12]
	mulsd	xmm0, QWORD PTR __real@4000000000000000
	movss	xmm1, DWORD PTR _C$[ebp]
	mulss	xmm1, DWORD PTR _C$[ebp]
	movss	xmm2, DWORD PTR __real@3f800000
	subss	xmm2, xmm1
	cvtss2sd xmm1, xmm2
	mulsd	xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	mov	eax, DWORD PTR _this$[ebp]
	movss	DWORD PTR [eax+24], xmm0

; 54   : 	lpf_b2 = lpf_a0 * (1.0 - sqrt(2.0) * C + C * C);

	mov	ecx, DWORD PTR _this$[ebp]
	cvtss2sd xmm0, DWORD PTR [ecx+12]
	sub	esp, 8
	movsd	xmm1, QWORD PTR __real@4000000000000000
	movsd	QWORD PTR [esp], xmm1
	movsd	QWORD PTR tv191[ebp], xmm0
	call	_sqrt
	add	esp, 8
	fstp	QWORD PTR tv185[ebp]
	movsd	xmm0, QWORD PTR tv185[ebp]
	cvtss2sd xmm1, DWORD PTR _C$[ebp]
	mulsd	xmm0, xmm1
	movsd	xmm1, QWORD PTR __real@3ff0000000000000
	subsd	xmm1, xmm0
	movss	xmm0, DWORD PTR _C$[ebp]
	mulss	xmm0, DWORD PTR _C$[ebp]
	cvtss2sd xmm0, xmm0
	addsd	xmm1, xmm0
	movsd	xmm0, QWORD PTR tv191[ebp]
	mulsd	xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	mov	edx, DWORD PTR _this$[ebp]
	movss	DWORD PTR [edx+28], xmm0

; 55   : }

	pop	edi
	add	esp, 40					; 00000028H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?updateGains@LPFButterworth@@QAEXXZ ENDP		; LPFButterworth::updateGains
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_cutoffFreq$ = 8					; size = 4
?setCutoffFrequency@LPFButterworth@@QAEXM@Z PROC	; LPFButterworth::setCutoffFrequency
; _this$ = ecx

; 38   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 39   : 	// allocate cutoff frequency value
; 40   : 	lpf_cutoffFreq = cutoffFreq;

	mov	eax, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _cutoffFreq$[ebp]
	movss	DWORD PTR [eax+4], xmm0

; 41   : 
; 42   : 	// update lpf gains
; 43   : 	updateGains();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?updateGains@LPFButterworth@@QAEXXZ	; LPFButterworth::updateGains

; 44   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setCutoffFrequency@LPFButterworth@@QAEXM@Z ENDP	; LPFButterworth::setCutoffFrequency
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
?setSampleRate@LPFButterworth@@QAEXH@Z PROC		; LPFButterworth::setSampleRate
; _this$ = ecx

; 28   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 29   : 	// allocate internal sample rate
; 30   : 	lpf_sampleRate = sampleRate;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _sampleRate$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 31   : 
; 32   : 	// update lpf gains
; 33   : 	updateGains();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?updateGains@LPFButterworth@@QAEXXZ	; LPFButterworth::updateGains

; 34   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?setSampleRate@LPFButterworth@@QAEXH@Z ENDP		; LPFButterworth::setSampleRate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_sampleRate$ = 8					; size = 4
?init@LPFButterworth@@QAEXH@Z PROC			; LPFButterworth::init
; _this$ = ecx

; 22   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 23   : 	// set internal sample rate
; 24   : 	lpf_sampleRate = sampleRate;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _sampleRate$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 25   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?init@LPFButterworth@@QAEXH@Z ENDP			; LPFButterworth::init
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1LPFButterworth@@QAE@XZ PROC				; LPFButterworth::~LPFButterworth
; _this$ = ecx

; 19   : LPFButterworth::~LPFButterworth() {}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7LPFButterworth@@6B@
	mov	esp, ebp
	pop	ebp
	ret	0
??1LPFButterworth@@QAE@XZ ENDP				; LPFButterworth::~LPFButterworth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0LPFButterworth@@QAE@XZ PROC				; LPFButterworth::LPFButterworth
; _this$ = ecx

; 6    : LPFButterworth::LPFButterworth() {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7LPFButterworth@@6B@

; 7    : 	lpf_a0 = 0.0;

	mov	ecx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [ecx+12], xmm0

; 8    : 	lpf_a1 = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+16], xmm0

; 9    : 	lpf_a2 = 0.0;

	mov	eax, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+20], xmm0

; 10   : 	lpf_b1 = 0.0;

	mov	ecx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [ecx+24], xmm0

; 11   : 	lpf_b2 = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+28], xmm0

; 12   : 	lpf_cutoffFreq = 0.0;

	mov	eax, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+4], xmm0

; 13   : 	lpf_xn_1 = 0.0;

	mov	ecx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [ecx+32], xmm0

; 14   : 	lpf_xn_2 = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [edx+36], xmm0

; 15   : 	lpf_yn_1 = 0.0;

	mov	eax, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+40], xmm0

; 16   : 	lpf_yn_2 = 0.0;

	mov	ecx, DWORD PTR _this$[ebp]
	xorps	xmm0, xmm0
	movss	DWORD PTR [ecx+44], xmm0

; 17   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0LPFButterworth@@QAE@XZ ENDP				; LPFButterworth::LPFButterworth
_TEXT	ENDS
END
