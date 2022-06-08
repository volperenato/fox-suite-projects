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
PUBLIC	?processAudio@LFO@@UEAAMXZ			; LFO::processAudio
PUBLIC	?linearInterp@LFO@@QEAAMMMMMM@Z			; LFO::linearInterp
PUBLIC	?setSampleRate@LFO@@UEAAXH@Z			; LFO::setSampleRate
PUBLIC	?increaseLFOCounter@LFO@@AEAAXXZ		; LFO::increaseLFOCounter
PUBLIC	?computeIncrement@LFO@@AEAAXXZ			; LFO::computeIncrement
PUBLIC	?setLFOunipolar@LFO@@QEAAX_N@Z			; LFO::setLFOunipolar
PUBLIC	?init@LFO@@UEAAXW4OscillatorType@@MH@Z		; LFO::init
PUBLIC	??1LFO@@QEAA@XZ					; LFO::~LFO
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1LFO@@QEAA@XZ DD imagerel $LN5@LFO
	DD	imagerel $LN5@LFO+101
	DD	imagerel $unwind$??1LFO@@QEAA@XZ
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1LFO@@QEAA@XZ DQ 00006340a00040a01r	; 8.62672e-309
	DD	07006320aH
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
END