; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_R4LFO@@6B@					; LFO::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVLFO@@@8					; LFO `RTTI Type Descriptor'
PUBLIC	??_R2LFO@@8					; LFO::`RTTI Base Class Array'
PUBLIC	??_R3LFO@@8					; LFO::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_7LFO@@6B@					; LFO::`vftable'
PUBLIC	??_R1A@?0A@EA@LFO@@8				; LFO::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	__imp_sin:PROC
;	COMDAT ??_R1A@?0A@EA@LFO@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@LFO@@8 DD imagerel ??_R0?AVLFO@@@8	; LFO::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3LFO@@8
rdata$r	ENDS
;	COMDAT ??_7LFO@@6B@
CONST	SEGMENT
??_7LFO@@6B@ DQ	FLAT:??_R4LFO@@6B@			; LFO::`vftable'
	DQ	FLAT:?init@LFO@@UEAAXW4OscillatorType@@MH@Z
	DQ	FLAT:?setSampleRate@LFO@@UEAAXH@Z
	DQ	FLAT:?processAudio@LFO@@UEAAMXZ
CONST	ENDS
;	COMDAT ??_R3LFO@@8
rdata$r	SEGMENT
??_R3LFO@@8 DD	00H					; LFO::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	imagerel ??_R2LFO@@8
rdata$r	ENDS
;	COMDAT ??_R2LFO@@8
rdata$r	SEGMENT
??_R2LFO@@8 DD	imagerel ??_R1A@?0A@EA@LFO@@8		; LFO::`RTTI Base Class Array'
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R0?AVLFO@@@8
data$rs	SEGMENT
??_R0?AVLFO@@@8 DQ FLAT:??_7type_info@@6B@		; LFO `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVLFO@@', 00H
data$rs	ENDS
;	COMDAT ??_R4LFO@@6B@
rdata$r	SEGMENT
??_R4LFO@@6B@ DD 01H					; LFO::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVLFO@@@8
	DD	imagerel ??_R3LFO@@8
	DD	imagerel ??_R4LFO@@6B@
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
PUBLIC	?createWavetables@LFO@@QEAAXXZ			; LFO::createWavetables
PUBLIC	?processAudio@LFO@@UEAAMXZ			; LFO::processAudio
PUBLIC	?linearInterp@LFO@@QEAAMMMMMM@Z			; LFO::linearInterp
PUBLIC	?setSampleRate@LFO@@UEAAXH@Z			; LFO::setSampleRate
PUBLIC	?increaseLFOCounter@LFO@@AEAAXXZ		; LFO::increaseLFOCounter
PUBLIC	?computeIncrement@LFO@@AEAAXXZ			; LFO::computeIncrement
PUBLIC	?setLFOunipolar@LFO@@QEAAX_N@Z			; LFO::setLFOunipolar
PUBLIC	?setLFOAmplitude@LFO@@QEAAXM@Z			; LFO::setLFOAmplitude
PUBLIC	?setLFOfrequency@LFO@@QEAAXM@Z			; LFO::setLFOfrequency
PUBLIC	?init@LFO@@UEAAXW4OscillatorType@@MH@Z		; LFO::init
PUBLIC	??1LFO@@QEAA@XZ					; LFO::~LFO
PUBLIC	??0LFO@@QEAA@XZ					; LFO::LFO
;	COMDAT pdata
pdata	SEGMENT
$pdata$?createWavetables@LFO@@QEAAXXZ DD imagerel $LN15
	DD	imagerel $LN15+448
	DD	imagerel $unwind$?createWavetables@LFO@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1LFO@@QEAA@XZ DD imagerel $LN5
	DD	imagerel $LN5+101
	DD	imagerel $unwind$??1LFO@@QEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0LFO@@QEAA@XZ DD imagerel $LN4
	DD	imagerel $LN4+66
	DD	imagerel $unwind$??0LFO@@QEAA@XZ
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0LFO@@QEAA@XZ DD 020601H
	DD	030023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1LFO@@QEAA@XZ DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?createWavetables@LFO@@QEAAXXZ DD 0155201H
	DD	02c852H
	DD	03b84dH
	DD	04a848H
	DD	059843H
	DD	06883eH
	DD	077839H
	DD	086835H
	DD	0156413H
	DD	0143413H
	DD	0120113H
	DD	0700cH
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ??0LFO@@QEAA@XZ
_TEXT	SEGMENT
this$ = 48
??0LFO@@QEAA@XZ PROC					; LFO::LFO, COMDAT

; 9    : {

$LN4:
	push	rbx
	sub	rsp, 32					; 00000020H
	lea	rax, OFFSET FLAT:??_7LFO@@6B@

; 10   : 	lfo_counter = 0;
; 11   : 	lfo_sampleRate = 44100;	

	mov	DWORD PTR [rcx+12], 44100		; 0000ac44H
	mov	QWORD PTR [rcx], rax
	mov	rbx, rcx
	xor	eax, eax

; 12   : 	lfo_frequency = 0.0;
; 13   : 	lfo_amplitude = 1.0;

	mov	DWORD PTR [rcx+16], 1065353216		; 3f800000H
	mov	QWORD PTR [rcx+24], rax
	mov	DWORD PTR [rcx+8], eax

; 14   : 	lfo_inc = 0.0;
; 15   : 	lfo_waveform = OscillatorType::Sine;
; 16   : 	lfo_unipolar = false;

	mov	BYTE PTR [rcx+64], al
	mov	DWORD PTR [rcx+20], 1

; 17   : 	createWavetables();

	call	?createWavetables@LFO@@QEAAXXZ		; LFO::createWavetables

; 18   : }

	mov	rax, rbx
	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
??0LFO@@QEAA@XZ ENDP					; LFO::LFO
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ??1LFO@@QEAA@XZ
_TEXT	SEGMENT
this$ = 48
??1LFO@@QEAA@XZ PROC					; LFO::~LFO, COMDAT

; 28   : {

$LN5:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	lea	rax, OFFSET FLAT:??_7LFO@@6B@
	mov	rbx, rcx
	mov	QWORD PTR [rcx], rax

; 29   : 	delete(lfo_sine);

	mov	edi, 4
	mov	rcx, QWORD PTR [rcx+40]
	mov	edx, edi
	call	??3@YAXPEAX_K@Z				; operator delete

; 30   : 	delete(lfo_saw);

	mov	rcx, QWORD PTR [rbx+32]
	mov	edx, edi
	call	??3@YAXPEAX_K@Z				; operator delete

; 31   : 	delete(lfo_triangular);

	mov	rcx, QWORD PTR [rbx+48]
	mov	edx, edi
	call	??3@YAXPEAX_K@Z				; operator delete

; 32   : 	delete(lfo_pulse);

	mov	rcx, QWORD PTR [rbx+56]
	mov	edx, edi
	call	??3@YAXPEAX_K@Z				; operator delete

; 33   : 	lfo_sine = lfo_saw = lfo_triangular = lfo_pulse = nullptr;

	xor	eax, eax
	mov	QWORD PTR [rbx+56], rax
	mov	QWORD PTR [rbx+48], rax
	mov	QWORD PTR [rbx+32], rax
	mov	QWORD PTR [rbx+40], rax

; 34   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
??1LFO@@QEAA@XZ ENDP					; LFO::~LFO
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?init@LFO@@UEAAXW4OscillatorType@@MH@Z
_TEXT	SEGMENT
this$ = 8
waveform$ = 16
frequency$ = 24
sampleRate$ = 32
?init@LFO@@UEAAXW4OscillatorType@@MH@Z PROC		; LFO::init, COMDAT

; 38   : 	lfo_counter = 0;

	and	DWORD PTR [rcx+24], 0

; 41   : 	lfo_frequency = frequency;

	movss	DWORD PTR [rcx+8], xmm2

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	mulss	xmm2, DWORD PTR __real@45000000

; 39   : 	lfo_amplitude = 1.0;

	mov	DWORD PTR [rcx+16], 1065353216		; 3f800000H
	movd	xmm0, r9d

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	cvtdq2ps xmm0, xmm0

; 40   : 	lfo_waveform = waveform;

	mov	DWORD PTR [rcx+20], edx

; 42   : 	lfo_sampleRate = sampleRate;

	mov	DWORD PTR [rcx+12], r9d

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	divss	xmm2, xmm0
	movss	DWORD PTR [rcx+28], xmm2

; 43   : 	computeIncrement();	
; 44   : }

	ret	0
?init@LFO@@UEAAXW4OscillatorType@@MH@Z ENDP		; LFO::init
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?setLFOfrequency@LFO@@QEAAXM@Z
_TEXT	SEGMENT
this$ = 8
frequency$ = 16
?setLFOfrequency@LFO@@QEAAXM@Z PROC			; LFO::setLFOfrequency, COMDAT

; 47   : {

	movd	xmm0, DWORD PTR [rcx+12]

; 48   : 	lfo_frequency = frequency;

	movss	DWORD PTR [rcx+8], xmm1

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	mulss	xmm1, DWORD PTR __real@45000000
	cvtdq2ps xmm0, xmm0
	divss	xmm1, xmm0
	movss	DWORD PTR [rcx+28], xmm1

; 49   : 	computeIncrement();
; 50   : }

	ret	0
?setLFOfrequency@LFO@@QEAAXM@Z ENDP			; LFO::setLFOfrequency
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?setLFOAmplitude@LFO@@QEAAXM@Z
_TEXT	SEGMENT
this$ = 8
amplitude$ = 16
?setLFOAmplitude@LFO@@QEAAXM@Z PROC			; LFO::setLFOAmplitude, COMDAT

; 59   : 	lfo_amplitude = amplitude;

	movss	DWORD PTR [rcx+16], xmm1

; 60   : }

	ret	0
?setLFOAmplitude@LFO@@QEAAXM@Z ENDP			; LFO::setLFOAmplitude
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?setLFOunipolar@LFO@@QEAAX_N@Z
_TEXT	SEGMENT
this$ = 8
isUnipolar$ = 16
?setLFOunipolar@LFO@@QEAAX_N@Z PROC			; LFO::setLFOunipolar, COMDAT

; 64   : 	lfo_unipolar = isUnipolar;

	mov	BYTE PTR [rcx+64], dl

; 65   : }

	ret	0
?setLFOunipolar@LFO@@QEAAX_N@Z ENDP			; LFO::setLFOunipolar
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?computeIncrement@LFO@@AEAAXXZ
_TEXT	SEGMENT
this$ = 8
?computeIncrement@LFO@@AEAAXXZ PROC			; LFO::computeIncrement, COMDAT

; 73   : {

	movd	xmm0, DWORD PTR [rcx+12]

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	movss	xmm1, DWORD PTR [rcx+8]
	mulss	xmm1, DWORD PTR __real@45000000
	cvtdq2ps xmm0, xmm0
	divss	xmm1, xmm0
	movss	DWORD PTR [rcx+28], xmm1

; 75   : }

	ret	0
?computeIncrement@LFO@@AEAAXXZ ENDP			; LFO::computeIncrement
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?increaseLFOCounter@LFO@@AEAAXXZ
_TEXT	SEGMENT
this$ = 8
?increaseLFOCounter@LFO@@AEAAXXZ PROC			; LFO::increaseLFOCounter, COMDAT

; 79   : 	lfo_counter += lfo_inc;

	movss	xmm0, DWORD PTR [rcx+28]
	addss	xmm0, DWORD PTR [rcx+24]

; 80   : 	if (lfo_counter >= WAVETABLE_SIZE)

	movss	xmm1, DWORD PTR __real@45000000
	comiss	xmm0, xmm1
	movss	DWORD PTR [rcx+24], xmm0
	jb	SHORT $LN2@increaseLF

; 81   : 		lfo_counter -= WAVETABLE_SIZE;

	subss	xmm0, xmm1
	movss	DWORD PTR [rcx+24], xmm0
$LN2@increaseLF:

; 82   : }

	ret	0
?increaseLFOCounter@LFO@@AEAAXXZ ENDP			; LFO::increaseLFOCounter
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?setSampleRate@LFO@@UEAAXH@Z
_TEXT	SEGMENT
this$ = 8
sampleRate$ = 16
?setSampleRate@LFO@@UEAAXH@Z PROC			; LFO::setSampleRate, COMDAT

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	movss	xmm1, DWORD PTR [rcx+8]
	mulss	xmm1, DWORD PTR __real@45000000

; 86   : 	lfo_sampleRate = sampleRate;

	mov	DWORD PTR [rcx+12], edx
	movd	xmm0, edx

; 74   : 	lfo_inc = WAVETABLE_SIZE * lfo_frequency / (float) lfo_sampleRate;

	cvtdq2ps xmm0, xmm0
	divss	xmm1, xmm0
	movss	DWORD PTR [rcx+28], xmm1

; 87   : 	computeIncrement();
; 88   : }

	ret	0
?setSampleRate@LFO@@UEAAXH@Z ENDP			; LFO::setSampleRate
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?linearInterp@LFO@@QEAAMMMMMM@Z
_TEXT	SEGMENT
this$dead$ = 8
x1$dead$ = 16
x2$dead$ = 24
y1$ = 32
y2$ = 40
x$ = 48
?linearInterp@LFO@@QEAAMMMMMM@Z PROC			; LFO::linearInterp, COMDAT

; 92   : 	float denom = x2 - x1;
; 93   : 	if (denom == 0)
; 94   : 		return y1; // should not ever happen
; 95   : 
; 96   : 	// calculate decimal position of x
; 97   : 	float dx = (x - x1) / (x2 - x1);
; 98   : 
; 99   : 	// use weighted sum method of interpolating
; 100  : 	float result = dx * y2 + (1 - dx) * y1;

	movss	xmm0, DWORD PTR __real@3f800000
	subss	xmm0, DWORD PTR x$[rsp]
	movss	xmm1, DWORD PTR y2$[rsp]
	mulss	xmm1, DWORD PTR x$[rsp]
	mulss	xmm0, xmm3
	addss	xmm0, xmm1

; 101  : 
; 102  : 	return result;
; 103  : }

	ret	0
?linearInterp@LFO@@QEAAMMMMMM@Z ENDP			; LFO::linearInterp
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?processAudio@LFO@@UEAAMXZ
_TEXT	SEGMENT
this$ = 8
?processAudio@LFO@@UEAAMXZ PROC				; LFO::processAudio, COMDAT

; 108  : 	// Read the LFO value to be returned
; 109  : 	float yn;
; 110  : 	int readIndex = (int)lfo_counter;

	movss	xmm1, DWORD PTR [rcx+24]

; 111  : 	float frac = lfo_counter - readIndex;
; 112  : 	int readIndexNext = (readIndex + 1 >= WAVETABLE_SIZE) ? 0 : readIndex + 1;

	xor	r11d, r11d
	cvttss2si r10d, xmm1
	mov	r8, rcx

; 113  : 
; 114  : 	switch (lfo_waveform) {

	mov	ecx, DWORD PTR [rcx+20]
	movaps	xmm3, xmm1
	lea	r9d, DWORD PTR [r10+1]
	movd	xmm0, r10d
	cmp	r9d, 2048				; 00000800H
	cvtdq2ps xmm0, xmm0
	cmovge	r9d, r11d
	subss	xmm3, xmm0
	test	ecx, ecx
	je	SHORT $LN4@processAud
	sub	ecx, 1
	je	SHORT $LN5@processAud
	sub	ecx, 1
	je	SHORT $LN6@processAud
	cmp	ecx, 1
	je	SHORT $LN7@processAud

; 127  : 	default:
; 128  : 		yn = 0.0;

	xorps	xmm2, xmm2
	jmp	SHORT $LN11@processAud
$LN7@processAud:

; 124  : 	case OscillatorType::Pulse:
; 125  : 		yn = linearInterp(0, 1, lfo_pulse[readIndex], lfo_pulse[readIndexNext], frac);		

	mov	rdx, QWORD PTR [r8+56]

; 126  : 		break;

	jmp	SHORT $LN26@processAud
$LN6@processAud:

; 121  : 	case OscillatorType::Triangular:
; 122  : 		yn = linearInterp(0, 1, lfo_triangular[readIndex], lfo_triangular[readIndexNext], frac);

	mov	rdx, QWORD PTR [r8+48]

; 123  : 		break;	

	jmp	SHORT $LN26@processAud
$LN5@processAud:

; 117  : 		break;	
; 118  : 	case OscillatorType::Sine:
; 119  : 		yn = linearInterp(0, 1, lfo_sine[readIndex], lfo_sine[readIndexNext], frac);

	mov	rdx, QWORD PTR [r8+40]

; 120  : 		break;	

	jmp	SHORT $LN26@processAud
$LN4@processAud:

; 115  : 	case OscillatorType::Saw:
; 116  : 		yn = linearInterp(0, 1, lfo_saw[readIndex], lfo_saw[readIndexNext], frac);		

	mov	rdx, QWORD PTR [r8+32]
$LN26@processAud:

; 79   : 	lfo_counter += lfo_inc;

	movss	xmm0, DWORD PTR __real@3f800000
	movaps	xmm2, xmm3
	subss	xmm0, xmm3
	movsxd	rax, r10d
	movsxd	rcx, r9d
	mulss	xmm0, DWORD PTR [rdx+rax*4]
	mulss	xmm2, DWORD PTR [rdx+rcx*4]
	addss	xmm2, xmm0
$LN11@processAud:
	addss	xmm1, DWORD PTR [r8+28]

; 80   : 	if (lfo_counter >= WAVETABLE_SIZE)

	movss	xmm0, DWORD PTR __real@45000000
	comiss	xmm1, xmm0
	movss	DWORD PTR [r8+24], xmm1
	jb	SHORT $LN24@processAud

; 81   : 		lfo_counter -= WAVETABLE_SIZE;

	subss	xmm1, xmm0
	movss	DWORD PTR [r8+24], xmm1
$LN24@processAud:

; 129  : 	}
; 130  : 
; 131  : 	// Increase lfo counter
; 132  : 	increaseLFOCounter();
; 133  : 
; 134  : 	// unipolar lfo
; 135  : 	if (lfo_unipolar) {

	cmp	BYTE PTR [r8+64], r11b
	je	SHORT $LN9@processAud

; 136  : 		yn /= 2.0;

	mulss	xmm2, DWORD PTR __real@3f000000

; 137  : 		yn += 0.5;

	addss	xmm2, DWORD PTR __real@3f000000
$LN9@processAud:

; 138  : 	}
; 139  : 	// Return LFO value
; 140  : 	return yn * lfo_amplitude;

	mulss	xmm2, DWORD PTR [r8+16]
	movaps	xmm0, xmm2

; 141  : 
; 142  : }

	ret	0
?processAudio@LFO@@UEAAMXZ ENDP				; LFO::processAudio
_TEXT	ENDS
; Function compile flags: /Ogspy
; File E:\FoxSuite\fox-suite-blocks\src\LFO.cpp
;	COMDAT ?createWavetables@LFO@@QEAAXXZ
_TEXT	SEGMENT
this$ = 160
?createWavetables@LFO@@QEAAXXZ PROC			; LFO::createWavetables, COMDAT

; 145  : {

$LN15:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+16], rsi
	push	rdi
	sub	rsp, 144				; 00000090H

; 146  : 	// allocate wavetables memory
; 147  : 	lfo_saw = lfo_sine = lfo_triangular = lfo_pulse = nullptr;

	and	QWORD PTR [rcx+56], 0
	mov	rdi, rcx
	and	QWORD PTR [rcx+48], 0

; 148  : 	lfo_saw = (float*)malloc(WAVETABLE_SIZE * sizeof(float));

	mov	ebx, 8192				; 00002000H
	and	QWORD PTR [rcx+40], 0
	and	QWORD PTR [rcx+32], 0
	mov	ecx, ebx
	movaps	XMMWORD PTR [rax-24], xmm6
	movaps	XMMWORD PTR [rax-40], xmm7
	movaps	XMMWORD PTR [rax-56], xmm8
	movaps	XMMWORD PTR [rax-72], xmm9
	movaps	XMMWORD PTR [rax-88], xmm10
	movaps	XMMWORD PTR [rax-104], xmm11
	movaps	XMMWORD PTR [rax-120], xmm12
	call	QWORD PTR __imp_malloc

; 149  : 	lfo_sine = (float*)malloc(WAVETABLE_SIZE * sizeof(float));

	mov	ecx, ebx
	mov	QWORD PTR [rdi+32], rax
	call	QWORD PTR __imp_malloc

; 150  : 	lfo_triangular = (float*)malloc(WAVETABLE_SIZE * sizeof(float));

	mov	ecx, ebx
	mov	QWORD PTR [rdi+40], rax
	call	QWORD PTR __imp_malloc

; 151  : 	lfo_pulse = (float*)malloc(WAVETABLE_SIZE * sizeof(float));

	mov	ecx, ebx
	mov	QWORD PTR [rdi+48], rax
	call	QWORD PTR __imp_malloc

; 152  : 	memset(lfo_saw, 0, WAVETABLE_SIZE * sizeof(float));

	mov	rcx, QWORD PTR [rdi+32]
	mov	r8d, ebx
	xor	edx, edx
	mov	QWORD PTR [rdi+56], rax
	call	QWORD PTR __imp_memset

; 153  : 	memset(lfo_sine, 0, WAVETABLE_SIZE * sizeof(float));

	mov	rcx, QWORD PTR [rdi+40]
	mov	r8d, ebx
	xor	edx, edx
	call	QWORD PTR __imp_memset

; 154  : 	memset(lfo_triangular, 0, WAVETABLE_SIZE * sizeof(float));

	mov	rcx, QWORD PTR [rdi+48]
	mov	r8d, ebx
	xor	edx, edx
	call	QWORD PTR __imp_memset

; 155  : 	memset(lfo_pulse, 0, WAVETABLE_SIZE * sizeof(float));

	mov	rcx, QWORD PTR [rdi+56]
	mov	r8d, ebx
	xor	edx, edx
	call	QWORD PTR __imp_memset
	mov	rcx, QWORD PTR [rdi+40]
	xor	esi, esi

; 173  : 
; 174  : 		// triangular and pulse waves
; 175  : 		if (i <= halfWave) {

	movss	xmm10, DWORD PTR __real@3a000000
	xor	ebx, ebx
	movss	xmm7, DWORD PTR __real@3f800000
	xorps	xmm8, xmm8
	movsd	xmm12, QWORD PTR __real@400921fb54442d18
	movss	xmm11, DWORD PTR __real@40800000
	movss	xmm9, DWORD PTR __real@40400000
$LL4@createWave:

; 161  : 
; 162  : 		// define step reached
; 163  : 		step = (float)i / (float)WAVETABLE_SIZE;

	mov	rax, QWORD PTR [rdi+32]
	movd	xmm6, esi
	cvtdq2ps xmm6, xmm6
	mulss	xmm6, xmm10

; 164  : 
; 165  : 		// saw wave
; 166  : 		lfo_saw[i] = 2.0 * step - 1.0;

	movaps	xmm1, xmm6
	addss	xmm1, xmm6
	movaps	xmm0, xmm1
	subss	xmm0, xmm7
	movss	DWORD PTR [rax+rbx*4], xmm0

; 167  : 
; 168  : 		// sine wave
; 169  : 		if (i != 0)

	test	esi, esi
	je	SHORT $LN5@createWave

; 170  : 			lfo_sine[i] = sin(step * 2.0 * M_PI);

	cvtps2pd xmm0, xmm1
	mulsd	xmm0, xmm12
	call	QWORD PTR __imp_sin
	mov	rcx, QWORD PTR [rdi+40]
	xorps	xmm1, xmm1
	cvtsd2ss xmm1, xmm0
	movss	DWORD PTR [rcx+rbx*4], xmm1
	jmp	SHORT $LN6@createWave
$LN5@createWave:

; 171  : 		else
; 172  : 			lfo_sine[i] = 0.0;

	and	DWORD PTR [rcx+rbx*4], 0
$LN6@createWave:

; 173  : 
; 174  : 		// triangular and pulse waves
; 175  : 		if (i <= halfWave) {

	mov	rax, QWORD PTR [rdi+48]
	mov	rdx, QWORD PTR [rdi+56]
	mulss	xmm6, xmm11
	cmp	rbx, 1024				; 00000400H
	ja	SHORT $LN7@createWave

; 176  : 			lfo_triangular[i] = 4.0 * step - 1.0;
; 177  : 			lfo_pulse[i] = 1.0;

	movaps	xmm1, xmm7
	subss	xmm6, xmm7

; 178  : 		}

	jmp	SHORT $LN2@createWave
$LN7@createWave:

; 179  : 		else {
; 180  : 			lfo_triangular[i] = 3.0 - 4.0 * step;

	movaps	xmm0, xmm9

; 181  : 			lfo_pulse[i] = 0.0;

	movaps	xmm1, xmm8
	subss	xmm0, xmm6
	movaps	xmm6, xmm0
$LN2@createWave:

; 156  : 	
; 157  : 	// define wavetables	
; 158  : 	float step;
; 159  : 	int halfWave = WAVETABLE_SIZE / 2;
; 160  : 	for (int i = 0; i < WAVETABLE_SIZE; i++) {

	movss	DWORD PTR [rax+rbx*4], xmm6
	inc	esi
	movss	DWORD PTR [rdx+rbx*4], xmm1
	inc	rbx
	cmp	esi, 2048				; 00000800H
	jl	$LL4@createWave

; 182  : 		}		
; 183  : 	}
; 184  : }

	movaps	xmm7, XMMWORD PTR [rsp+112]
	lea	r11, QWORD PTR [rsp+144]
	mov	rbx, QWORD PTR [r11+16]
	mov	rsi, QWORD PTR [r11+24]
	movaps	xmm6, XMMWORD PTR [r11-16]
	movaps	xmm8, XMMWORD PTR [r11-48]
	movaps	xmm9, XMMWORD PTR [r11-64]
	movaps	xmm10, XMMWORD PTR [r11-80]
	movaps	xmm11, XMMWORD PTR [r11-96]
	movaps	xmm12, XMMWORD PTR [r11-112]
	mov	rsp, r11
	pop	rdi
	ret	0
?createWavetables@LFO@@QEAAXXZ ENDP			; LFO::createWavetables
_TEXT	ENDS
END
