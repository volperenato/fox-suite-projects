; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_R4Delay@@6B@					; Delay::`RTTI Complete Object Locator'
PUBLIC	??_7Delay@@6B@					; Delay::`vftable'
EXTRN	__imp_malloc:PROC
EXTRN	__imp_memset:PROC
EXTRN	__imp_log:PROC
EXTRN	??3@YAXPEAX_K@Z:PROC				; operator delete
EXTRN	__imp_log10:PROC
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1		; std::_Fake_alloc
CONST	ENDS
;	COMDAT ??_7Delay@@6B@
CONST	SEGMENT
??_7Delay@@6B@ DQ FLAT:??_R4Delay@@6B@			; Delay::`vftable'
	DQ	FLAT:?init@Delay@@UEAAXMH@Z
	DQ	FLAT:?setSampleRate@Delay@@UEAAXH@Z
	DQ	FLAT:?processAudio@Delay@@UEAAMM@Z
CONST	ENDS
;	COMDAT ??_R4Delay@@6B@
rdata$r	SEGMENT
??_R4Delay@@6B@ DD 01H					; Delay::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVDelay@@@8
	DD	imagerel ??_R3Delay@@8
	DD	imagerel ??_R4Delay@@6B@
PUBLIC	?processAudio@Delay@@UEAAMM@Z			; Delay::processAudio
PUBLIC	?setMakeUpGaindB@Delay@@QEAAXM@Z		; Delay::setMakeUpGaindB
PUBLIC	?setDelayInmsec@Delay@@QEAAXM@Z			; Delay::setDelayInmsec
PUBLIC	?reset@Delay@@QEAAXXZ				; Delay::reset
PUBLIC	?updateParameters@Delay@@QEAAXXZ		; Delay::updateParameters
PUBLIC	?initDelayLine@Delay@@QEAAXXZ			; Delay::initDelayLine
PUBLIC	?linearInterp@@YAMMMMMM@Z			; linearInterp
PUBLIC	?readFromDelayLine@Delay@@QEAAMXZ		; Delay::readFromDelayLine
PUBLIC	?writeToDelayLine@Delay@@QEAAXM@Z		; Delay::writeToDelayLine
PUBLIC	?updateIndices@Delay@@QEAAXXZ			; Delay::updateIndices
PUBLIC	?setSampleRate@Delay@@UEAAXH@Z			; Delay::setSampleRate
PUBLIC	?init@Delay@@UEAAXMH@Z				; Delay::init
PUBLIC	??1Delay@@QEAA@XZ				; Delay::~Delay
PUBLIC	??0Delay@@QEAA@XZ				; Delay::Delay
EXTRN	memset:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processAudio@Delay@@UEAAMM@Z DD imagerel $LN10@processAud
	DD	imagerel $LN10@processAud+76
	DD	imagerel $unwind$?processAudio@Delay@@UEAAMM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?reset@Delay@@QEAAXXZ DD imagerel $LN4@reset
	DD	imagerel $LN4@reset+39
	DD	imagerel $unwind$?reset@Delay@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?updateParameters@Delay@@QEAAXXZ DD imagerel $LN7@updatePara
	DD	imagerel $LN7@updatePara+136
	DD	imagerel $unwind$?updateParameters@Delay@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?initDelayLine@Delay@@QEAAXXZ DD imagerel $LN4@initDelayL
	DD	imagerel $LN4@initDelayL+60
	DD	imagerel $unwind$?initDelayLine@Delay@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setSampleRate@Delay@@UEAAXH@Z DD imagerel $LN6@setSampleR
	DD	imagerel $LN6@setSampleR+57
	DD	imagerel $unwind$?setSampleRate@Delay@@UEAAXH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1Delay@@QEAA@XZ DD imagerel $LN6@Delay
	DD	imagerel $LN6@Delay+49
	DD	imagerel $unwind$??1Delay@@QEAA@XZ
pdata	ENDS
CRT$XCU	SEGMENT
?MAX_LPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_LPF_FREQUENCY_LOG@@YAXXZ ; MAX_LPF_FREQUENCY_LOG$initializer$
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1Delay@@QEAA@XZ DQ 03002320600020601r	; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setSampleRate@Delay@@UEAAXH@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?initDelayLine@Delay@@QEAAXXZ DQ 00006340a00040a01r ; 8.62672e-309
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?updateParameters@Delay@@QEAAXXZ DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?reset@Delay@@QEAAXXZ DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processAudio@Delay@@UEAAMM@Z DQ 00000420400010401r ; 3.58617e-310
CRT$XCU	SEGMENT
?MIN_LPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_LPF_FREQUENCY_LOG@@YAXXZ ; MIN_LPF_FREQUENCY_LOG$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MAX_HPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_HPF_FREQUENCY_LOG@@YAXXZ ; MAX_HPF_FREQUENCY_LOG$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MIN_HPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_HPF_FREQUENCY_LOG@@YAXXZ ; MIN_HPF_FREQUENCY_LOG$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MAX_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_FREQUENCY_LOG@@YAXXZ ; MAX_FREQUENCY_LOG$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MIN_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_FREQUENCY_LOG@@YAXXZ ; MIN_FREQUENCY_LOG$initializer$
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
CRT$XCU	ENDS
END
