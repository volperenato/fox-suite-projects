; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_R0?AVLPCombFilter@@@8			; LPCombFilter `RTTI Type Descriptor'
PUBLIC	??_R3LPCombFilter@@8				; LPCombFilter::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R4LPCombFilter@@6B@				; LPCombFilter::`RTTI Complete Object Locator'
PUBLIC	??_R2LPCombFilter@@8				; LPCombFilter::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@LPCombFilter@@8			; LPCombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_7LPCombFilter@@6B@				; LPCombFilter::`vftable'
;	COMDAT ??_7LPCombFilter@@6B@
CONST	SEGMENT
??_7LPCombFilter@@6B@ DQ FLAT:??_R4LPCombFilter@@6B@	; LPCombFilter::`vftable'
	DQ	FLAT:?init@LPCombFilter@@UEAAXMH@Z
	DQ	FLAT:?setSampleRate@Delay@@UEAAXH@Z
	DQ	FLAT:?processAudio@LPCombFilter@@UEAAMM@Z
CONST	ENDS
;	COMDAT ??_R1A@?0A@EA@LPCombFilter@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@LPCombFilter@@8 DD imagerel ??_R0?AVLPCombFilter@@@8 ; LPCombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3LPCombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R2LPCombFilter@@8
rdata$r	SEGMENT
??_R2LPCombFilter@@8 DD imagerel ??_R1A@?0A@EA@LPCombFilter@@8 ; LPCombFilter::`RTTI Base Class Array'
	DD	imagerel ??_R1A@?0A@EA@CombFilter@@8
	DD	imagerel ??_R1A@?0A@EA@Delay@@8
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R4LPCombFilter@@6B@
rdata$r	SEGMENT
??_R4LPCombFilter@@6B@ DD 01H				; LPCombFilter::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVLPCombFilter@@@8
	DD	imagerel ??_R3LPCombFilter@@8
	DD	imagerel ??_R4LPCombFilter@@6B@
rdata$r	ENDS
;	COMDAT ??_R3LPCombFilter@@8
rdata$r	SEGMENT
??_R3LPCombFilter@@8 DD 00H				; LPCombFilter::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	imagerel ??_R2LPCombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVLPCombFilter@@@8
data$rs	SEGMENT
??_R0?AVLPCombFilter@@@8 DQ FLAT:??_7type_info@@6B@	; LPCombFilter `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVLPCombFilter@@', 00H
PUBLIC	?processAudio@LPCombFilter@@UEAAMM@Z		; LPCombFilter::processAudio
PUBLIC	?init@LPCombFilter@@UEAAXMH@Z			; LPCombFilter::init
PUBLIC	??_GLPFButterworth@@QEAAPEAXI@Z			; LPFButterworth::`scalar deleting destructor'
PUBLIC	?setCutoffFrequency@LPCombFilter@@QEAAXM@Z	; LPCombFilter::setCutoffFrequency
PUBLIC	??1LPCombFilter@@QEAA@XZ			; LPCombFilter::~LPCombFilter
PUBLIC	??0LPCombFilter@@QEAA@XZ			; LPCombFilter::LPCombFilter
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processAudio@LPCombFilter@@UEAAMM@Z DD imagerel $LN10
	DD	imagerel $LN10+118
	DD	imagerel $unwind$?processAudio@LPCombFilter@@UEAAMM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?init@LPCombFilter@@UEAAXMH@Z DD imagerel $LN4
	DD	imagerel $LN4+39
	DD	imagerel $unwind$?init@LPCombFilter@@UEAAXMH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0LPCombFilter@@QEAA@XZ DD imagerel $LN19
	DD	imagerel $LN19+147
	DD	imagerel $unwind$??0LPCombFilter@@QEAA@XZ
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??0LPCombFilter@@QEAA@XZ DB 02H
	DB	08cH
	DB	02H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??0LPCombFilter@@QEAA@XZ DB 02H
	DB	0cH
	DD	imagerel ??1CombFilter@@QEAA@XZ
	DB	060H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$cppxdata$??0LPCombFilter@@QEAA@XZ DB 028H
	DD	imagerel $stateUnwindMap$??0LPCombFilter@@QEAA@XZ
	DD	imagerel $ip2state$??0LPCombFilter@@QEAA@XZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0LPCombFilter@@QEAA@XZ DD 040f11H
	DD	07340fH
	DD	0700b320fH
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$??0LPCombFilter@@QEAA@XZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?init@LPCombFilter@@UEAAXMH@Z DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processAudio@LPCombFilter@@UEAAMM@Z DD 061301H
	DD	027813H
	DD	03680bH
	DD	030027206H
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\CombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
;	COMDAT ??0LPCombFilter@@QEAA@XZ
_TEXT	SEGMENT
$T1 = 48
this$ = 48
??0LPCombFilter@@QEAA@XZ PROC				; LPCombFilter::LPCombFilter, COMDAT

; 8    : {

$LN19:
	mov	QWORD PTR [rsp+16], rbx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rbx, rcx
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 8    : 	dly_buffer				= NULL;

	xor	edi, edi
	mov	QWORD PTR [rcx+40], rdi

; 9    : 	dly_makeUpGaindB		= 0.0;

	mov	DWORD PTR [rcx+48], edi

; 10   : 	dly_makeUpGain			= 1.0;

	mov	QWORD PTR [rcx+52], 1065353216		; 3f800000H

; 11   : 	dly_delayInmsec			= 0.0;
; 12   : 	dly_delayInSamples		= 0.0;

	mov	QWORD PTR [rcx+20], rdi

; 13   : 	dly_readIndex			= 0;

	mov	QWORD PTR [rcx+28], rdi

; 14   : 	dly_writeIndex			= 0;
; 15   : 	dly_lineLengthInSamples = 0;

	mov	QWORD PTR [rcx+12], rdi
; File E:\FoxSuite\fox-suite-blocks\src\CombFilter.cpp

; 10   : 	cf_decayInSeconds   = 0.0;

	mov	DWORD PTR [rcx+60], edi

; 11   : 	cf_feedbackGainSign = 1;

	mov	DWORD PTR [rcx+64], 1
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 8    : {

	lea	rax, OFFSET FLAT:??_7LPCombFilter@@6B@
	mov	QWORD PTR [rcx], rax

; 9    : 	lpcf_feedbackLPF = new LPFButterworth();

	lea	ecx, QWORD PTR [rdi+56]
	call	??2@YAPEAX_K@Z				; operator new
	mov	QWORD PTR $T1[rsp], rax
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp

; 6    : LPFButterworth::LPFButterworth() {

	lea	rcx, OFFSET FLAT:??_7LPFButterworth@@6B@
	mov	QWORD PTR [rax], rcx

; 7    : 	lpf_a0 = 0.0;

	mov	QWORD PTR [rax+16], rdi

; 8    : 	lpf_a1 = 0.0;
; 9    : 	lpf_a2 = 0.0;

	mov	QWORD PTR [rax+24], rdi

; 10   : 	lpf_b1 = 0.0;
; 11   : 	lpf_b2 = 0.0;

	mov	QWORD PTR [rax+32], rdi

; 12   : 	lpf_cutoffFreq = 0.0;
; 13   : 	lpf_xn_1 = 0.0;
; 14   : 	lpf_xn_2 = 0.0;

	mov	QWORD PTR [rax+40], rdi

; 15   : 	lpf_yn_1 = 0.0;
; 16   : 	lpf_yn_2 = 0.0;

	mov	DWORD PTR [rax+48], edi
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 9    : 	lpcf_feedbackLPF = new LPFButterworth();

	mov	QWORD PTR [rbx+72], rax

; 30   : 	lpcf_cutoffFreq = cutoffFreq;

	mov	ecx, 1184645120				; 469c4000H
	mov	DWORD PTR [rbx+80], ecx
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp

; 40   : 	lpf_cutoffFreq = cutoffFreq;

	mov	DWORD PTR [rax+8], ecx

; 41   : 
; 42   : 	// update lpf gains
; 43   : 	updateGains();

	mov	rcx, rax
	call	?updateGains@LPFButterworth@@QEAAXXZ	; LPFButterworth::updateGains
	npad	1
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 11   : }

	mov	rax, rbx
	mov	rbx, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
??0LPCombFilter@@QEAA@XZ ENDP				; LPCombFilter::LPCombFilter
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$T1 = 48
this$ = 48
?dtor$0@?0???0LPCombFilter@@QEAA@XZ@4HA PROC		; `LPCombFilter::LPCombFilter'::`1'::dtor$0
	mov	rcx, QWORD PTR this$[rdx]
	jmp	??1CombFilter@@QEAA@XZ			; CombFilter::~CombFilter
?dtor$0@?0???0LPCombFilter@@QEAA@XZ@4HA ENDP		; `LPCombFilter::LPCombFilter'::`1'::dtor$0
text$x	ENDS
; Function compile flags: /Ogspy
;	COMDAT text$x
text$x	SEGMENT
$T1 = 48
this$ = 48
?dtor$0@?0???0LPCombFilter@@QEAA@XZ@4HA PROC		; `LPCombFilter::LPCombFilter'::`1'::dtor$0
	mov	rcx, QWORD PTR this$[rdx]
	jmp	??1CombFilter@@QEAA@XZ			; CombFilter::~CombFilter
?dtor$0@?0???0LPCombFilter@@QEAA@XZ@4HA ENDP		; `LPCombFilter::LPCombFilter'::`1'::dtor$0
text$x	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\CombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
;	COMDAT ??1LPCombFilter@@QEAA@XZ
_TEXT	SEGMENT
this$ = 8
??1LPCombFilter@@QEAA@XZ PROC				; LPCombFilter::~LPCombFilter, COMDAT

; 15   : 	lpcf_feedbackLPF->~LPFButterworth();

	mov	rax, QWORD PTR [rcx+72]
	lea	rdx, OFFSET FLAT:??_7LPFButterworth@@6B@
	mov	QWORD PTR [rax], rdx
; File E:\FoxSuite\fox-suite-blocks\src\CombFilter.cpp

; 15   : CombFilter::~CombFilter() {}

	lea	rax, OFFSET FLAT:??_7CombFilter@@6B@
	mov	QWORD PTR [rcx], rax
	jmp	??1Delay@@QEAA@XZ			; Delay::~Delay
??1LPCombFilter@@QEAA@XZ ENDP				; LPCombFilter::~LPCombFilter
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
;	COMDAT ?setCutoffFrequency@LPCombFilter@@QEAAXM@Z
_TEXT	SEGMENT
this$ = 8
cutoffFreq$ = 16
?setCutoffFrequency@LPCombFilter@@QEAAXM@Z PROC		; LPCombFilter::setCutoffFrequency, COMDAT

; 29   : 	// set LPCF cutoff frequency to the inserted value
; 30   : 	lpcf_cutoffFreq = cutoffFreq;

	movss	DWORD PTR [rcx+80], xmm1

; 31   : 
; 32   : 	// set LPF cutoff frequency to the inserted value
; 33   : 	lpcf_feedbackLPF->setCutoffFrequency(lpcf_cutoffFreq);

	mov	rcx, QWORD PTR [rcx+72]
; File E:\FoxSuite\fox-suite-blocks\src\LPFButterworth.cpp

; 40   : 	lpf_cutoffFreq = cutoffFreq;

	movss	DWORD PTR [rcx+8], xmm1

; 41   : 
; 42   : 	// update lpf gains
; 43   : 	updateGains();

	jmp	?updateGains@LPFButterworth@@QEAAXXZ	; LPFButterworth::updateGains
?setCutoffFrequency@LPCombFilter@@QEAAXM@Z ENDP		; LPCombFilter::setCutoffFrequency
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT ??_GLPFButterworth@@QEAAPEAXI@Z
_TEXT	SEGMENT
this$ = 8
__flags$dead$ = 16
??_GLPFButterworth@@QEAAPEAXI@Z PROC			; LPFButterworth::`scalar deleting destructor', COMDAT
	lea	rax, OFFSET FLAT:??_7LPFButterworth@@6B@
	mov	QWORD PTR [rcx], rax
	mov	rax, rcx
	ret	0
??_GLPFButterworth@@QEAAPEAXI@Z ENDP			; LPFButterworth::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
;	COMDAT ?init@LPCombFilter@@UEAAXMH@Z
_TEXT	SEGMENT
this$ = 48
maxDelayInmsec$ = 56
sampleRate$ = 64
?init@LPCombFilter@@UEAAXMH@Z PROC			; LPCombFilter::init, COMDAT

; 19   : {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	edi, r8d
	mov	rbx, rcx

; 20   : 	// initialize delay line
; 21   : 	Delay::init(maxDelayInmsec, sampleRate);

	call	?init@Delay@@UEAAXMH@Z			; Delay::init

; 22   : 
; 23   : 	// initialize LPF
; 24   : 	lpcf_feedbackLPF->init(sampleRate);

	mov	rax, QWORD PTR [rbx+72]

; 25   : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	DWORD PTR [rax+12], edi
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
?init@LPCombFilter@@UEAAXMH@Z ENDP			; LPCombFilter::init
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp
;	COMDAT ?processAudio@LPCombFilter@@UEAAMM@Z
_TEXT	SEGMENT
this$ = 80
xn$ = 88
?processAudio@LPCombFilter@@UEAAMM@Z PROC		; LPCombFilter::processAudio, COMDAT

; 38   : {

$LN10:
	push	rbx
	sub	rsp, 64					; 00000040H
	movaps	XMMWORD PTR [rsp+48], xmm6
	mov	rbx, rcx
	movaps	XMMWORD PTR [rsp+32], xmm7
	movaps	xmm6, xmm1

; 39   : 	// Extract value from delay buffer
; 40   : 	float yn = readFromDelayLine();

	call	?readFromDelayLine@Delay@@QEAAMXZ	; Delay::readFromDelayLine

; 41   : 	
; 42   : 	// process output with LPF
; 43   : 	float yn_lpf = lpcf_feedbackLPF->processAudio(yn);

	mov	rcx, QWORD PTR [rbx+72]
	movaps	xmm1, xmm0
	movaps	xmm7, xmm0
	mov	rax, QWORD PTR [rcx]
	call	QWORD PTR [rax]
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 176  : 	dly_buffer[dly_writeIndex] = xn;

	movsxd	rcx, DWORD PTR [rbx+32]

; 162  : 	if (dly_readIndex >= dly_lineLengthInSamples)

	xor	edx, edx
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 46   : 	float buff = xn + cf_feedbackGain * yn_lpf;

	mulss	xmm0, DWORD PTR [rbx+56]
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 176  : 	dly_buffer[dly_writeIndex] = xn;

	mov	rax, QWORD PTR [rbx+40]
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 46   : 	float buff = xn + cf_feedbackGain * yn_lpf;

	addss	xmm0, xmm6
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 176  : 	dly_buffer[dly_writeIndex] = xn;

	movss	DWORD PTR [rax+rcx*4], xmm0

; 159  : 	dly_readIndex++;

	inc	DWORD PTR [rbx+28]

; 160  : 
; 161  : 	// check if reading index is out of delay line length
; 162  : 	if (dly_readIndex >= dly_lineLengthInSamples)

	mov	ecx, DWORD PTR [rbx+12]
	cmp	DWORD PTR [rbx+28], ecx
	jl	SHORT $LN6@processAud

; 163  : 		dly_readIndex = 0;

	mov	DWORD PTR [rbx+28], edx
$LN6@processAud:

; 164  : 
; 165  : 	// Increase writing index
; 166  : 	dly_writeIndex++;

	inc	DWORD PTR [rbx+32]

; 169  : 	if (dly_writeIndex >= dly_lineLengthInSamples)

	mov	eax, DWORD PTR [rbx+32]
	cmp	eax, ecx
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 55   : 	return yn * dly_makeUpGain;

	mulss	xmm7, DWORD PTR [rbx+52]
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 169  : 	if (dly_writeIndex >= dly_lineLengthInSamples)

	cmovge	eax, edx
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 56   : }

	movaps	xmm6, XMMWORD PTR [rsp+48]
; File E:\FoxSuite\fox-suite-blocks\src\Delay.cpp

; 169  : 	if (dly_writeIndex >= dly_lineLengthInSamples)

	mov	DWORD PTR [rbx+32], eax
; File E:\FoxSuite\fox-suite-blocks\src\LPCombFilter.cpp

; 55   : 	return yn * dly_makeUpGain;

	movaps	xmm0, xmm7

; 56   : }

	movaps	xmm7, XMMWORD PTR [rsp+32]
	add	rsp, 64					; 00000040H
	pop	rbx
	ret	0
?processAudio@LPCombFilter@@UEAAMM@Z ENDP		; LPCombFilter::processAudio
_TEXT	ENDS
END
