; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_7CombFilter@@6B@				; CombFilter::`vftable'
PUBLIC	??_R3CombFilter@@8				; CombFilter::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R1A@?0A@EA@CombFilter@@8			; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R2CombFilter@@8				; CombFilter::`RTTI Base Class Array'
PUBLIC	??_R4CombFilter@@6B@				; CombFilter::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCombFilter@@@8				; CombFilter `RTTI Type Descriptor'
;	COMDAT ??_R0?AVCombFilter@@@8
data$rs	SEGMENT
??_R0?AVCombFilter@@@8 DQ FLAT:??_7type_info@@6B@	; CombFilter `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVCombFilter@@', 00H
data$rs	ENDS
;	COMDAT ??_R4CombFilter@@6B@
rdata$r	SEGMENT
??_R4CombFilter@@6B@ DD 01H				; CombFilter::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVCombFilter@@@8
	DD	imagerel ??_R3CombFilter@@8
	DD	imagerel ??_R4CombFilter@@6B@
rdata$r	ENDS
;	COMDAT ??_R2CombFilter@@8
rdata$r	SEGMENT
??_R2CombFilter@@8 DD imagerel ??_R1A@?0A@EA@CombFilter@@8 ; CombFilter::`RTTI Base Class Array'
	DD	imagerel ??_R1A@?0A@EA@Delay@@8
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CombFilter@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CombFilter@@8 DD imagerel ??_R0?AVCombFilter@@@8 ; CombFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3CombFilter@@8
rdata$r	ENDS
;	COMDAT ??_R3CombFilter@@8
rdata$r	SEGMENT
??_R3CombFilter@@8 DD 00H				; CombFilter::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	imagerel ??_R2CombFilter@@8
rdata$r	ENDS
;	COMDAT ??_7CombFilter@@6B@
CONST	SEGMENT
??_7CombFilter@@6B@ DQ FLAT:??_R4CombFilter@@6B@	; CombFilter::`vftable'
	DQ	FLAT:?init@Delay@@UEAAXMH@Z
	DQ	FLAT:?setSampleRate@Delay@@UEAAXH@Z
	DQ	FLAT:?processAudio@CombFilter@@UEAAMM@Z
PUBLIC	?setFeedbackToNegative@CombFilter@@QEAAXXZ	; CombFilter::setFeedbackToNegative
PUBLIC	?processAudio@CombFilter@@UEAAMM@Z		; CombFilter::processAudio
PUBLIC	?setFeedbackFromDecay@CombFilter@@QEAAXM@Z	; CombFilter::setFeedbackFromDecay
PUBLIC	?setFeedback@CombFilter@@QEAAXM@Z		; CombFilter::setFeedback
PUBLIC	??1CombFilter@@QEAA@XZ				; CombFilter::~CombFilter
PUBLIC	??0CombFilter@@QEAA@XZ				; CombFilter::CombFilter
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processAudio@CombFilter@@UEAAMM@Z DD imagerel $LN10@processAud
	DD	imagerel $LN10@processAud+89
	DD	imagerel $unwind$?processAudio@CombFilter@@UEAAMM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setFeedbackFromDecay@CombFilter@@QEAAXM@Z DD imagerel $LN4@setFeedbac
	DD	imagerel $LN4@setFeedbac+78
	DD	imagerel $unwind$?setFeedbackFromDecay@CombFilter@@QEAAXM@Z
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setFeedbackFromDecay@CombFilter@@QEAAXM@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processAudio@CombFilter@@UEAAMM@Z DQ 00000420400010401r ; 3.58617e-310
END