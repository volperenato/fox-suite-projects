; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

include listing.inc

INCLUDELIB OLDNAMES

EXTRN	??_L@YAXPEAX_K1P6AX0@Z2@Z:PROC			; `eh vector constructor iterator'
EXTRN	??_U@YAPEAX_K@Z:PROC				; operator new[]
EXTRN	??_M@YAXPEAX_K1P6AX0@Z@Z:PROC			; `eh vector destructor iterator'
EXTRN	??2@YAPEAX_K@Z:PROC				; operator new
EXTRN	??_V@YAXPEAX_K@Z:PROC				; operator delete[]
PUBLIC	?processAudio@Freeverb@@QEAAXPEAM0@Z		; Freeverb::processAudio
PUBLIC	?updateReverbParameters@Freeverb@@QEAAXXZ	; Freeverb::updateReverbParameters
PUBLIC	?setAllPassFiltersDelay@Freeverb@@QEAAXXZ	; Freeverb::setAllPassFiltersDelay
PUBLIC	?setCombFiltersDelay@Freeverb@@QEAAXXZ		; Freeverb::setCombFiltersDelay
PUBLIC	?setReverbSpread@Freeverb@@QEAAXM@Z		; Freeverb::setReverbSpread
PUBLIC	?setReverbPreDelayInMilliseconds@Freeverb@@QEAAXM@Z ; Freeverb::setReverbPreDelayInMilliseconds
PUBLIC	?setReverbDampingFrequency@Freeverb@@QEAAXM@Z	; Freeverb::setReverbDampingFrequency
PUBLIC	?setReverbDecayInSeconds@Freeverb@@QEAAXM@Z	; Freeverb::setReverbDecayInSeconds
PUBLIC	?setReverbSmearing@Freeverb@@QEAAXM@Z		; Freeverb::setReverbSmearing
PUBLIC	?setReverbWet@Freeverb@@QEAAXM@Z		; Freeverb::setReverbWet
PUBLIC	?setSampleRate@Freeverb@@QEAAXH@Z		; Freeverb::setSampleRate
PUBLIC	?init@Freeverb@@QEAAXHMMMMMM@Z			; Freeverb::init
PUBLIC	??_GAllPassFilter@@QEAAPEAXI@Z			; AllPassFilter::`scalar deleting destructor'
PUBLIC	??_GLPCombFilter@@QEAAPEAXI@Z			; LPCombFilter::`scalar deleting destructor'
PUBLIC	??_GCombFilter@@QEAAPEAXI@Z			; CombFilter::`scalar deleting destructor'
PUBLIC	??1Freeverb@@QEAA@XZ				; Freeverb::~Freeverb
PUBLIC	??0Freeverb@@QEAA@XZ				; Freeverb::Freeverb
PUBLIC	?mapValueIntoRange@@YAMMMM@Z			; mapValueIntoRange
;	COMDAT pdata
pdata	SEGMENT
$pdata$?processAudio@Freeverb@@QEAAXPEAM0@Z DD imagerel $LN25@processAud
	DD	imagerel $LN25@processAud+476
	DD	imagerel $unwind$?processAudio@Freeverb@@QEAAXPEAM0@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setAllPassFiltersDelay@Freeverb@@QEAAXXZ DD imagerel $LN34@setAllPass
	DD	imagerel $LN34@setAllPass+305
	DD	imagerel $unwind$?setAllPassFiltersDelay@Freeverb@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setCombFiltersDelay@Freeverb@@QEAAXXZ DD imagerel $LN19@setCombFil
	DD	imagerel $LN19@setCombFil+161
	DD	imagerel $unwind$?setCombFiltersDelay@Freeverb@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setReverbDampingFrequency@Freeverb@@QEAAXM@Z DD imagerel $LN19@setReverbD
	DD	imagerel $LN19@setReverbD+104
	DD	imagerel $unwind$?setReverbDampingFrequency@Freeverb@@QEAAXM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setReverbDecayInSeconds@Freeverb@@QEAAXM@Z DD imagerel $LN11@setReverbD
	DD	imagerel $LN11@setReverbD+88
	DD	imagerel $unwind$?setReverbDecayInSeconds@Freeverb@@QEAAXM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?setSampleRate@Freeverb@@QEAAXH@Z DD imagerel $LN25@setSampleR
	DD	imagerel $LN25@setSampleR+266
	DD	imagerel $unwind$?setSampleRate@Freeverb@@QEAAXH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?init@Freeverb@@QEAAXHMMMMMM@Z DD imagerel $LN112@init
	DD	imagerel $LN112@init+1044
	DD	imagerel $unwind$?init@Freeverb@@QEAAXHMMMMMM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GAllPassFilter@@QEAAPEAXI@Z DD imagerel $LN9@scalar
	DD	imagerel $LN9@scalar+33
	DD	imagerel $unwind$??_GAllPassFilter@@QEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GLPCombFilter@@QEAAPEAXI@Z DD imagerel $LN15@scalar
	DD	imagerel $LN15@scalar+50
	DD	imagerel $unwind$??_GLPCombFilter@@QEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GCombFilter@@QEAAPEAXI@Z DD imagerel $LN9@scalar
	DD	imagerel $LN9@scalar+33
	DD	imagerel $unwind$??_GCombFilter@@QEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1Freeverb@@QEAA@XZ DD imagerel $LN80@Freeverb
	DD	imagerel $LN80@Freeverb+248
	DD	imagerel $unwind$??1Freeverb@@QEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0Freeverb@@QEAA@XZ DD imagerel $LN30@Freeverb
	DD	imagerel $LN30@Freeverb+588
	DD	imagerel $unwind$??0Freeverb@@QEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA DD imagerel ?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA
	DD	imagerel ?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA DQ 05002320600020601r ; 2.6336e+77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??0Freeverb@@QEAA@XZ DQ 022006002a000521ar ; 6.55684e-145
	DQ	0280068062a004204r		; 5.20479e-116
	DQ	028003a0a28003a08r		; 5.14781e-116
	DW	03a0cH
	DB	00H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??0Freeverb@@QEAA@XZ DW 0e0cH
	DD	imagerel ?dtor$1@?0???0Freeverb@@QEAA@XZ@4HA
	DB	036H
	DD	imagerel ?dtor$2@?0???0Freeverb@@QEAA@XZ@4HA
	DB	05eH
	DD	imagerel ?dtor$3@?0???0Freeverb@@QEAA@XZ@4HA
	DB	086H
	DD	imagerel ?dtor$4@?0???0Freeverb@@QEAA@XZ@4HA
	DB	0aeH
	DD	imagerel ?dtor$5@?0???0Freeverb@@QEAA@XZ@4HA
	DB	0d6H
	DD	imagerel ?dtor$6@?0???0Freeverb@@QEAA@XZ@4HA
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$cppxdata$??0Freeverb@@QEAA@XZ DB 028H
	DD	imagerel $stateUnwindMap$??0Freeverb@@QEAA@XZ
	DD	imagerel $ip2state$??0Freeverb@@QEAA@XZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0Freeverb@@QEAA@XZ DQ 0000e5416000a1611r ; 1.99262e-308
	DQ	0f0125216000d3416r		; -7.11078e+231
	DQ	0600b700cc00ee010r		; 4.59849e+154
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$??0Freeverb@@QEAA@XZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1Freeverb@@QEAA@XZ DQ 000097419000a1901r ; 1.31467e-308
	DQ	00007541900086419r		; 1.01915e-308
	DQ	0e015321900063419r		; -7.10469e+154
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GCombFilter@@QEAAPEAXI@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GLPCombFilter@@QEAAPEAXI@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GAllPassFilter@@QEAAPEAXI@Z DQ 03002320600020601r ; 1.96423e-77
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?init@Freeverb@@QEAAXHMMMMMM@Z DQ 00002883a00103a01r ; 3.52137e-309
	DQ	00004682e00037835r		; 6.12862e-309
	DQ	0000f541800106418r		; 2.13169e-308
	DQ	0f0149218000e3418r		; -7.98409e+231
	DD	07010e012H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setSampleRate@Freeverb@@QEAAXH@Z DQ 0000b741d000c1d01r ; 1.59281e-308
	DQ	00009541d000a641dr		; 1.2973e-308
	DQ	0f019321d0008341dr		; -9.77922e+231
	DD	0c015e017H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setReverbDecayInSeconds@Freeverb@@QEAAXM@Z DQ 00007640f00060f01r ; 1.02782e-308
	DQ	0700b320f0006340fr		; 5.2777e+231
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setReverbDampingFrequency@Freeverb@@QEAAXM@Z DQ 00006340a00040a01r ; 8.62672e-309
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setCombFiltersDelay@Freeverb@@QEAAXXZ DQ 00008641400081401r ; 1.1669e-308
	DQ	00006341400075414r		; 8.62693e-309
	DD	070103214H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?setAllPassFiltersDelay@Freeverb@@QEAAXXZ DQ 0000a6418000a1801r ; 1.44505e-308
	DQ	00008341800095418r		; 1.14084e-308
	DQ	07010e012f0143218r		; 6.5498e+231
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?processAudio@Freeverb@@QEAAXPEAM0@Z DQ 00002b85100185101r ; 3.78261e-309
	DQ	0000498420003a847r		; 6.3898e-309
	DQ	0000678320005883ar		; 8.99697e-309
	DQ	00017742000076824r		; 3.26163e-308
	DQ	00015542000166420r		; 2.96611e-308
	DQ	0f019f22000143420r		; -1.00703e+232
	DD	0c015e017H
?MAX_LPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_LPF_FREQUENCY_LOG@@YAXXZ ; MAX_LPF_FREQUENCY_LOG$initializer$
?MIN_LPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_LPF_FREQUENCY_LOG@@YAXXZ ; MIN_LPF_FREQUENCY_LOG$initializer$
?MAX_HPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_HPF_FREQUENCY_LOG@@YAXXZ ; MAX_HPF_FREQUENCY_LOG$initializer$
?MIN_HPF_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_HPF_FREQUENCY_LOG@@YAXXZ ; MIN_HPF_FREQUENCY_LOG$initializer$
?MAX_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMAX_FREQUENCY_LOG@@YAXXZ ; MAX_FREQUENCY_LOG$initializer$
?MIN_FREQUENCY_LOG$initializer$@@3P6AXXZEA DQ FLAT:??__EMIN_FREQUENCY_LOG@@YAXXZ ; MIN_FREQUENCY_LOG$initializer$
END
