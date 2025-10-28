VERSION		EQU	39	
REVISION	EQU	2
DATE	MACRO
		dc.b	'28.10.25'
	ENDM
VERS	MACRO
		dc.b	'smartbitmap.image 39.2'
	ENDM
VSTRING	MACRO
		dc.b	'smartbitmap.image 39.2 (28.10.25)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: smartbitmap.image 39.2 (28.10.25)',0
	ENDM
