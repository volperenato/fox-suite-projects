; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_7HPFButterworth@@6B@				; HPFButterworth::`vftable'
PUBLIC	??_R2HPFButterworth@@8				; HPFButterworth::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@HPFButterworth@@8			; HPFButterworth::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4HPFButterworth@@6B@			; HPFButterworth::`RTTI Complete Object Locator'
PUBLIC	??_R3HPFButterworth@@8				; HPFButterworth::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R0?AVHPFButterworth@@@8			; HPFButterworth `RTTI Type Descriptor'
EXTRN	__imp_sqrt:PROC
EXTRN	__imp_tan:PROC
;	COMDAT ??_R0?AVHPFButterworth@@@8
data$rs	SEGMENT
??_R0?AVHPFButterworth@@@8 DQ FLAT:??_7type_info@@6B@	; HPFButterworth `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVHPFButterworth@@', 00H
data$rs	ENDS
;	COMDAT ??_R3HPFButterworth@@8
rdata$r	SEGMENT
??_R3HPFButterworth@@8 DD 00H				; HPFButterworth::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	imagerel ??_R2HPFButterworth@@8
rdata$r	ENDS
;	COMDAT ??_R4HPFButterworth@@6B@
rdata$r	SEGMENT
??_R4HPFButterworth@@6B@ DD 01H				; HPFButterworth::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVHPFButterworth@@@8
	DD	imagerel ??_R3HPFButterworth@@8
	DD	imagerel ??_R4HPFButterworth@@6B@
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@HPFButterworth@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@HPFButterworth@@8 DD imagerel ??_R0?AVHPFButterworth@@@8 ; HPFButterworth::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3HPFButterworth@@8
rdata$r	ENDS
;	COMDAT ??_R2HPFButterworth@@8
rdata$r	SEGMENT
??_R2HPFButterworth@@8 DD imagerel ??_R1A@?0A@EA@HPFButterworth@@8 ; HPFButterworth::`RTTI Base Class Array'
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_7HPFButterworth@@6B@
CONST	SEGMENT
??_7HPFButterworth@@6B@ DQ FLAT:??_R4HPFButterworth@@6B@ ; HPFButterworth::`vftable'
	DQ	FLAT:?processAudio@HPFButterworth@@UEAAMM@Z
PUBLIC	?processAudio@HPFButterworth@@UEAAMM@Z		; HPFButterworth::processAudio
PUBLIC	?updateBuffers@HPFButterworth@@QEAAXMM@Z	; HPFButterworth::updateBuffers
PUBLIC	??1HPFButterworth@@QEAA@XZ			; HPFButterworth::~HPFButterworth
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processAudio@HPFButterworth@@UEAAMM@Z DD imagerel $LN6@processAud
	DD	imagerel $LN6@processAud+113
	DD	imagerel $unwind$?processAudio@HPFButterworth@@UEAAMM@Z
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processAudio@HPFButterworth@@UEAAMM@Z DQ 00000682e00032e01r ; 5.65936e-310
	DD	02204H
END
