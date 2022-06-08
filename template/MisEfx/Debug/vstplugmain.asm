; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

	TITLE	E:\FoxSuite\misefx\MisEfx\Debug\vstplugmain.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?hInstance@@3PAXA				; hInstance
_BSS	SEGMENT
?hInstance@@3PAXA DD 01H DUP (?)			; hInstance
_BSS	ENDS
PUBLIC	_VSTPluginMain
PUBLIC	_MAIN
PUBLIC	_DllMain@12
EXTRN	?createEffectInstance@@YAPAVAudioEffect@@P6AHPAUAEffect@@HHHPAXM@Z@Z:PROC ; createEffectInstance
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__fltused:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\vst-2.4-sdk\vstsdk2.4\public.sdk\source\vst2.x\vstplugmain.cpp
_TEXT	SEGMENT
_hInst$ = 8						; size = 4
_dwReason$ = 12						; size = 4
_lpvReserved$ = 16					; size = 4
_DllMain@12 PROC

; 63   : {

	push	ebp
	mov	ebp, esp

; 64   : 	hInstance = hInst;

	mov	eax, DWORD PTR _hInst$[ebp]
	mov	DWORD PTR ?hInstance@@3PAXA, eax	; hInstance

; 65   : 	return 1;

	mov	eax, 1

; 66   : }

	pop	ebp
	ret	12					; 0000000cH
_DllMain@12 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\vst-2.4-sdk\vstsdk2.4\public.sdk\source\vst2.x\vstplugmain.cpp
_TEXT	SEGMENT
_audioMaster$ = 8					; size = 4
_MAIN	PROC

; 49   : VST_EXPORT AEffect* MAIN (audioMasterCallback audioMaster) { return VSTPluginMain (audioMaster); }

	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _audioMaster$[ebp]
	push	eax
	call	_VSTPluginMain
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_MAIN	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File E:\FoxSuite\vst-2.4-sdk\vstsdk2.4\public.sdk\source\vst2.x\vstplugmain.cpp
_TEXT	SEGMENT
_effect$ = -4						; size = 4
_audioMaster$ = 8					; size = 4
_VSTPluginMain PROC

; 31   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH

; 32   : 	// Get VST Version of the Host
; 33   : 	if (!audioMaster (0, audioMasterVersion, 0, 0, 0, 0))

	mov	esi, esp
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	0
	push	0
	push	0
	push	1
	push	0
	call	DWORD PTR _audioMaster$[ebp]
	add	esp, 24					; 00000018H
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN2@VSTPluginM

; 34   : 		return 0;  // old version

	xor	eax, eax
	jmp	SHORT $LN1@VSTPluginM
$LN2@VSTPluginM:

; 35   : 
; 36   : 	// Create the AudioEffect
; 37   : 	AudioEffect* effect = createEffectInstance (audioMaster);

	mov	eax, DWORD PTR _audioMaster$[ebp]
	push	eax
	call	?createEffectInstance@@YAPAVAudioEffect@@P6AHPAUAEffect@@HHHPAXM@Z@Z ; createEffectInstance
	add	esp, 4
	mov	DWORD PTR _effect$[ebp], eax

; 38   : 	if (!effect)

	cmp	DWORD PTR _effect$[ebp], 0
	jne	SHORT $LN3@VSTPluginM

; 39   : 		return 0;

	xor	eax, eax
	jmp	SHORT $LN1@VSTPluginM
$LN3@VSTPluginM:

; 40   : 
; 41   : 	// Return the VST AEffect structur
; 42   : 	return effect->getAeffect ();

	mov	ecx, DWORD PTR _effect$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	esi, esp
	mov	ecx, DWORD PTR _effect$[ebp]
	mov	eax, DWORD PTR [edx+120]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@VSTPluginM:

; 43   : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_VSTPluginMain ENDP
_TEXT	ENDS
END