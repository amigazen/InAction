VERSION		EQU	37
REVISION	EQU	2
DATE	MACRO
		dc.b	'28.10.25'
	ENDM
VERS	MACRO
		dc.b	'progress.gadget 37.2'
	ENDM
VSTRING	MACRO
		dc.b	'progress.gadget 37.2 (28.10.25)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: progress.gadget 37.2 (28.10.25)',0
	ENDM
