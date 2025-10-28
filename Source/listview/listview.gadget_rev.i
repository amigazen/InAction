VERSION		EQU	37
REVISION	EQU	3
DATE	MACRO
		dc.b	'28.10.25'
	ENDM
VERS	MACRO
		dc.b	'listview.gadget 37.3'
	ENDM
VSTRING	MACRO
		dc.b	'listview.gadget 37.3 (28.10.25)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: listview.gadget 37.3 (28.10.25)',0
	ENDM
