.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/50d4088 Mon Dec  2 19:53:19 EST 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Application__ctor
_Rebels_Timer_2_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Application_Main_string__
_Rebels_Timer_2_Application_Main_string__:
.file 1 "/Users/graphics/Projects/Rebels_Timer_2/Rebels_Timer_2/Main.cs"
.loc 1 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_AppDelegate__ctor
_Rebels_Timer_2_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/graphics/Projects/Rebels_Timer_2/Rebels_Timer_2/AppDelegate.cs"
.loc 2 27 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 36,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_5

	.byte 36,0,155,229,20,0,138,229
.loc 2 29 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 12
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229
bl _p_6

	.byte 32,0,155,229,24,0,138,229
.loc 2 30 0

	.byte 20,32,154,229,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
.loc 2 31 0

	.byte 20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229
.loc 2 33 0

	.byte 1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController__ctor
_Rebels_Timer_2_Rebels_Timer_2ViewController__ctor:
.file 3 "/Users/graphics/Projects/Rebels_Timer_2/Rebels_Timer_2/Rebels_Timer_2ViewController.cs"
.loc 3 16 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,96,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 16
	.byte 0,0,159,231,20,0,138,229
.loc 3 17 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 20
	.byte 0,0,159,231,24,0,138,229
.loc 3 18 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 24
	.byte 0,0,159,231,28,0,138,229
.loc 3 19 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 28
	.byte 0,0,159,231,32,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 32
	.byte 0,0,159,231,24,16,160,227
bl _p_7

	.byte 0,48,160,225,92,0,141,229
.loc 3 22 0

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 36
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,92,48,157,229,3,0,160,225
	.byte 88,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 40
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,88,48,157,229,3,0,160,225
	.byte 84,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 44
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,84,48,157,229,3,0,160,225
	.byte 80,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 48
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,80,48,157,229,3,0,160,225
	.byte 76,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 52
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,76,48,157,229,3,0,160,225
	.byte 72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 56
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,72,48,157,229,3,0,160,225
	.byte 68,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 60
	.byte 2,32,159,231,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,68,48,157,229,3,0,160,225
	.byte 64,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 64
	.byte 2,32,159,231,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,64,48,157,229,3,0,160,225
	.byte 60,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 68
	.byte 2,32,159,231,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,60,48,157,229,3,0,160,225
	.byte 56,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 72
	.byte 2,32,159,231,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,56,48,157,229,3,0,160,225
	.byte 52,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 76
	.byte 2,32,159,231,3,0,160,225,10,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,52,48,157,229,3,0,160,225
	.byte 48,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 80
	.byte 2,32,159,231,3,0,160,225,11,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,48,48,157,229,3,0,160,225
	.byte 44,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 84
	.byte 2,32,159,231,3,0,160,225,12,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,44,48,157,229,3,0,160,225
	.byte 40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 88
	.byte 2,32,159,231,3,0,160,225,13,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 92
	.byte 2,32,159,231,3,0,160,225,14,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 96
	.byte 2,32,159,231,3,0,160,225,15,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 100
	.byte 2,32,159,231,3,0,160,225,16,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,28,48,157,229,3,0,160,225
	.byte 24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 104
	.byte 2,32,159,231,3,0,160,225,17,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 108
	.byte 2,32,159,231,3,0,160,225,18,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,20,48,157,229,3,0,160,225
	.byte 16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 112
	.byte 2,32,159,231,3,0,160,225,19,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 116
	.byte 2,32,159,231,3,0,160,225,20,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,12,48,157,229,3,0,160,225
	.byte 8,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 120
	.byte 2,32,159,231,3,0,160,225,21,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,8,48,157,229,3,0,160,225
	.byte 4,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 124
	.byte 2,32,159,231,3,0,160,225,22,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,4,48,157,229,3,0,160,225
	.byte 0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 128
	.byte 2,32,159,231,3,0,160,225,23,16,160,227,0,48,147,229,15,224,160,225,52,240,147,229,0,0,157,229,36,0,138,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 32
	.byte 0,0,159,231,8,16,160,227
bl _p_7
.loc 3 24 0

	.byte 40,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 132
	.byte 0,0,159,231,8,16,160,227
bl _p_7
.loc 3 25 0

	.byte 44,0,138,229
.loc 3 35 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 136
	.byte 0,0,159,231,48,0,138,229
.loc 3 36 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 140
	.byte 0,0,159,231,52,0,138,229
.loc 3 37 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 144
	.byte 0,0,159,231,56,0,138,229
.loc 3 38 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 148
	.byte 0,0,159,231,60,0,138,229
.loc 3 39 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 152
	.byte 0,0,159,231,0,0,144,229,64,0,138,229
.loc 3 45 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 156
	.byte 1,16,159,231,10,0,160,225,0,32,160,227
bl _p_8

	.byte 96,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning
_Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad
_Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad:
.loc 3 60 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton
_Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton:
.loc 3 70 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,0,0,160,227,69,0,202,229
	.byte 0,0,160,227
.loc 3 71 0

	.byte 44,0,138,229
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229
.loc 3 73 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 152
	.byte 0,0,159,231,0,0,144,229,64,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton
_Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton:
.loc 3 79 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,69,0,218,229,0,0,80,227
	.byte 3,0,0,10
.loc 3 80 0

	.byte 48,16,154,229,10,0,160,225
bl _p_11

	.byte 12,0,0,234
.loc 3 81 0

	.byte 69,0,218,229,0,0,80,227,9,0,0,26,1,0,160,227
.loc 3 82 0

	.byte 69,0,202,229
.loc 3 84 0

	.byte 10,0,160,225
bl _p_12
.loc 3 85 0

	.byte 20,0,154,229
bl _p_13
.loc 3 86 0

	.byte 10,0,160,225
bl _p_14

	.byte 0,0,160,227
.loc 3 87 0

	.byte 68,0,202,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer
_Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer:
.loc 3 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,32,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 164
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 168
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 172
	.byte 1,16,159,231,12,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 176
	.byte 0,0,159,231
bl _p_15

	.byte 12,16,157,229,8,0,141,229
bl _p_16

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_17
.loc 3 95 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 76,1,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer
_Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer:
.loc 3 101 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 180
	.byte 0,0,159,231
bl _p_19

	.byte 16,0,141,229
bl _p_20

	.byte 16,48,157,229
.loc 3 102 0

	.byte 3,0,160,225,30,16,160,227,120,32,160,227,0,48,147,229,15,224,160,225,52,240,147,229,0,96,160,225
.loc 3 104 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 184
	.byte 0,0,159,231
bl _p_19

	.byte 0,16,160,225,1,80,160,225
.loc 3 105 0

	.byte 1,0,160,225,0,224,209,229
bl _p_21
.loc 3 107 0

	.byte 0,64,160,227
.loc 3 108 0

	.byte 0,0,0,234
.loc 3 109 0

	.byte 1,64,132,226
.loc 3 108 0

	.byte 5,0,160,225,0,224,213,229
bl _p_22

	.byte 4,16,141,229,0,0,141,229,250,15,160,227,144,6,11,224,0,0,224,227,0,0,91,225,0,0,160,227,1,0,160,195
	.byte 1,160,64,226,4,0,157,229,10,0,80,225,239,255,255,186,4,0,157,229,10,0,80,225,2,0,0,26,0,0,157,229
	.byte 11,0,80,225,233,255,255,154
.loc 3 111 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229
.loc 3 112 0

	.byte 250,15,160,227
bl _p_23

	.byte 8,0,157,229
.loc 3 114 0

	.byte 68,0,208,229,0,0,80,227,2,0,0,26,8,0,157,229
.loc 3 115 0

	.byte 32,0,144,229
bl _p_13

	.byte 8,0,157,229,0,16,160,227
.loc 3 118 0

	.byte 69,16,192,229,0,16,160,227
.loc 3 119 0

	.byte 44,16,128,229
.loc 3 120 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 152
	.byte 1,16,159,231,0,16,145,229,64,16,128,229
.loc 3 121 0

	.byte 5,0,160,225,0,224,213,229
bl _p_24
.loc 3 122 0

	.byte 24,208,141,226,112,13,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton
_Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton:
.loc 3 130 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,69,0,218,229,0,0,80,227
	.byte 2,0,0,10
.loc 3 131 0

	.byte 52,16,154,229,10,0,160,225
bl _p_11

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton
_Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton:
.loc 3 137 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,69,0,218,229,0,0,80,227
	.byte 2,0,0,10
.loc 3 138 0

	.byte 56,16,154,229,10,0,160,225
bl _p_11

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton
_Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton:
.loc 3 144 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,69,0,218,229,0,0,80,227
	.byte 2,0,0,10
.loc 3 145 0

	.byte 60,16,154,229,10,0,160,225
bl _p_11

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string
_Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string:
.loc 3 153 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,0,96,160,225,0,16,141,229,64,0,150,229,0,16,157,229
bl _p_25

	.byte 64,0,134,229,8,0,144,229
.loc 3 155 0

	.byte 3,0,80,227,92,0,0,26
.loc 3 157 0

	.byte 40,64,150,229,0,176,160,227,37,0,0,234,12,0,148,229,11,0,80,225,89,0,0,155,11,1,160,225,0,0,132,224
	.byte 16,0,128,226,0,80,144,229
.loc 3 159 0

	.byte 5,0,160,225,64,16,150,229
bl _p_26

	.byte 255,0,0,226,0,0,80,227,23,0,0,10
.loc 3 160 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229
.loc 3 161 0

	.byte 1,0,160,227
bl _p_23
.loc 3 163 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 152
	.byte 0,0,159,231,0,0,144,229,64,0,134,229,1,0,160,227
.loc 3 164 0

	.byte 68,0,198,229
.loc 3 165 0

	.byte 24,0,150,229
bl _p_13

	.byte 0,0,160,227
.loc 3 166 0

	.byte 69,0,198,229
.loc 3 167 0

	.byte 52,0,0,234
.loc 3 157 0

	.byte 1,176,139,226,12,0,148,229,0,0,91,225,214,255,255,186
.loc 3 170 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229
.loc 3 171 0

	.byte 200,0,160,227
bl _p_23
.loc 3 172 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 24
	.byte 0,0,159,231
bl _p_27
bl _p_28

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 188
	.byte 0,0,159,231,0,16,128,229
.loc 3 173 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
.loc 3 174 0

	.byte 20,5,0,227
bl _p_23
.loc 3 176 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
.loc 3 177 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 152
	.byte 0,0,159,231,0,0,144,229,64,0,134,229,12,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 143,1,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__
_Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 192
	.byte 0,0,159,231,0,64,144,229,12,176,154,229
.loc 3 185 0

	.byte 32,0,0,234
.loc 3 188 0

	.byte 4,0,160,225,11,16,160,225,0,32,148,229,15,224,160,225,48,240,146,229,0,96,160,225
.loc 3 190 0

	.byte 12,0,154,229,6,0,80,225,28,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,80,144,229
.loc 3 191 0

	.byte 1,0,75,226,12,16,154,229,0,0,81,225,20,0,0,155,0,1,160,225,0,0,138,224,16,0,128,226,0,32,144,229
	.byte 10,0,160,225,6,16,160,225,0,48,154,229,15,224,160,225,52,240,147,229
.loc 3 192 0

	.byte 1,16,75,226,10,0,160,225,5,32,160,225,0,48,154,229,15,224,160,225,52,240,147,229
.loc 3 185 0

	.byte 1,176,75,226,1,0,91,227,220,255,255,202,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 143,1,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers
_Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers:
.loc 3 199 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 132
	.byte 0,0,159,231,24,16,160,227
bl _p_7

	.byte 8,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 196
	.byte 1,16,159,231,96,32,160,227
bl _p_29

	.byte 8,0,157,229,0,64,160,225
.loc 3 200 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 200
	.byte 8,128,159,231
bl _p_30

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 132
	.byte 0,0,159,231,8,16,160,227
bl _p_7

	.byte 0,176,160,225
.loc 3 204 0

	.byte 0,160,160,227,14,0,0,234
.loc 3 206 0

	.byte 12,0,148,229,10,0,80,225,45,0,0,155,10,1,160,225,0,0,132,224,16,0,128,226,0,16,144,229,12,0,155,229
	.byte 10,0,80,225,38,0,0,155,10,1,160,225,0,0,139,224,16,0,128,226,0,16,128,229
.loc 3 204 0

	.byte 1,160,138,226,8,0,90,227,238,255,255,186
.loc 3 209 0

	.byte 0,96,160,227,22,0,0,234
.loc 3 211 0

	.byte 12,0,155,229,6,0,80,225,26,0,0,155,6,1,160,225,0,0,139,224,16,0,128,226,0,80,144,229,0,0,157,229
.loc 3 212 0

	.byte 40,48,144,229,36,0,144,229,12,16,144,229,5,0,81,225,16,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,32,144,229,3,0,160,225,6,16,160,225,0,48,147,229,15,224,160,225,52,240,147,229
.loc 3 209 0

	.byte 1,96,134,226,8,0,86,227,230,255,255,186,0,0,157,229
.loc 3 215 0

	.byte 40,0,144,229,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 143,1,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string
_Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string:
.loc 3 223 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_27
bl _p_28

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,128,229
.loc 3 224 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 160
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
.loc 3 228 0

	.byte 1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets
_Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController__cctor
_Rebels_Timer_2_Rebels_Timer_2ViewController__cctor:
.loc 3 181 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 180
	.byte 0,0,159,231
bl _p_19

	.byte 0,0,141,229
bl _p_20

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 192
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0
_Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0:
.loc 3 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__
_Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,8,128,139,229,0,160,160,225,8,0,155,229
bl _p_32

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,20,0,150,229,0,0,133,224
	.byte 8,16,150,229,12,32,150,229,50,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,12,0,154,229,4,0,139,229
.loc 3 185 0

	.byte 61,0,0,234,0,0,155,229,4,16,155,229,0,32,155,229
.loc 3 188 0

	.byte 0,32,146,229,15,224,160,225,48,240,146,229,0,64,160,225
.loc 3 190 0

	.byte 12,0,154,229,4,0,80,225,57,0,0,155,4,0,150,229,148,0,0,224,0,0,138,224,16,16,128,226,20,0,150,229
	.byte 0,0,133,224,8,32,150,229,16,48,150,229,51,255,47,225,4,0,155,229
.loc 3 191 0

	.byte 1,0,64,226,12,16,154,229,0,0,81,225,43,0,0,155,4,16,150,229,145,0,0,224,0,0,138,224,16,16,128,226
	.byte 24,0,150,229,0,0,133,224,8,32,150,229,16,48,150,229,51,255,47,225,12,0,154,229,4,0,80,225,31,0,0,155
	.byte 4,0,150,229,148,0,0,224,0,0,138,224,16,0,128,226,24,16,150,229,1,16,133,224,8,32,150,229,16,48,150,229
	.byte 51,255,47,225,4,0,155,229
.loc 3 192 0

	.byte 1,0,64,226,12,16,154,229,0,0,81,225,17,0,0,155,4,16,150,229,145,0,0,224,0,0,138,224,16,0,128,226
	.byte 20,16,150,229,1,16,133,224,8,32,150,229,16,48,150,229,51,255,47,225,4,0,155,229
.loc 3 185 0

	.byte 1,0,64,226,4,0,139,229,4,0,155,229,1,0,80,227,190,255,255,202,16,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 143,1,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__
_Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Rebels_Timer_2_got - . + 192
	.byte 0,0,159,231,0,64,144,229,12,176,154,229
.loc 3 185 0

	.byte 36,0,0,234
.loc 3 188 0

	.byte 4,0,160,225,11,16,160,225,0,32,148,229,15,224,160,225,48,240,146,229,0,96,160,225
.loc 3 190 0

	.byte 12,0,154,229,6,0,80,225,32,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,80,144,229
.loc 3 191 0

	.byte 1,0,75,226,12,16,154,229,0,0,81,225,24,0,0,155,0,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229
	.byte 12,0,154,229,6,0,80,225,17,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,16,128,229
.loc 3 192 0

	.byte 1,0,75,226,12,16,154,229,0,0,81,225,9,0,0,155,0,1,160,225,0,0,138,224,16,0,128,226,0,80,128,229
.loc 3 185 0

	.byte 1,176,75,226,1,0,91,227,216,255,255,202,0,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 143,1,0,2

Lme_17:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Rebels_Timer_2_Application__ctor
	bl _Rebels_Timer_2_Application_Main_string__
	bl _Rebels_Timer_2_AppDelegate__ctor
	bl _Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController__ctor
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController__cctor
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0
	bl method_addresses
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__
	bl _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 24,10,3,2
	.short 0, 10, 20
	.byte 1,2,3,2,4,40,3,3,5,3,73,7,3,3,3,11,4,7,5,3,124,255,255,255,255,132,127,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,157,23,0,0
	.long 0,0,0,0,0,140,22,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,22,140,23,157
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 0, 0, 0, 6, 0, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 54,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 128,168,2,1,1,1,3,4,3,3,3,128,192,3,7,3,4,4,4,4,4,4,128,233,4,4,4,4,4,4,4,4
	.byte 4,129,17,4,4,4,4,4,4,7,4,4,129,60,4,7,4,4,5,2,5,5,5,129,105,4,4,7
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 24,10,3,2
	.short 0, 11, 22
	.byte 130,198,3,3,3,3,3,3,3,3,3,130,228,3,3,3,3,14,27,4,3,3,131,38,255,255,255,252,218,131,41,30
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,112,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,28
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,31,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 131,75,7,23,52,54,23

.text
	.align 4
plt:
_mono_aot_Rebels_Timer_2_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 216,388
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 220,393
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 224,398
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 228,403
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 232,430
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController__ctor
plt_Rebels_Timer_2_Rebels_Timer_2ViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 236,435
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 240,437
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 244,463
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 248,468
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 252,473
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 256,478
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 260,480
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 264,482
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 268,484
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 272,486
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Action
plt_System_Threading_Tasks_Task__ctor_System_Action:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 276,509
	.no_dead_strip plt_System_Threading_Tasks_Task_Start
plt_System_Threading_Tasks_Task_Start:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 280,514
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 284,519
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 288,554
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 292,580
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Restart
plt_System_Diagnostics_Stopwatch_Restart:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 296,585
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 300,590
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 304,595
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 308,600
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 312,605
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 316,610
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl_FromFilename_string
plt_MonoTouch_Foundation_NSUrl_FromFilename_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 320,615
	.no_dead_strip plt_MonoTouch_AVFoundation_AVAudioPlayer_FromUrl_MonoTouch_Foundation_NSUrl
plt_MonoTouch_AVFoundation_AVAudioPlayer_FromUrl_MonoTouch_Foundation_NSUrl:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 324,620
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 328,625
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 332,630
	.no_dead_strip plt_Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer
plt_Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 336,642
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Rebels_Timer_2_got - . + 340,661
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Rebels_Timer_2"
	.asciz "98C1194D-B143-4E1D-8DFF-AA17A920BAD4"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "AECB166C-A292-4FB7-B053-FD8AA67245AB"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "5C44A156-FD9D-4BF1-9123-1097987FD38B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "BBA11B3C-A2D8-4B4B-8515-EB366683491A"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Rebels_Timer_2_got:
	.space 348
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "98C1194D-B143-4E1D-8DFF-AA17A920BAD4"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rebels_Timer_2"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_Rebels_Timer_2_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 54,348,33,24,10,118565375,0,1025
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_Rebels_Timer_2_info
	.align 2
_mono_aot_module_Rebels_Timer_2_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,2,5,6,1,4,37,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
	.byte 24,25,26,27,28,29,30,31,32,33,34,35,11,36,37,38,39,40,41,42,1,4,0,1,4,0,1,4,2,43,41,1
	.byte 4,0,1,4,4,44,45,46,47,1,4,4,48,49,43,41,1,4,0,1,4,0,1,4,0,1,4,8,43,41,43,9
	.byte 50,50,43,41,1,4,1,51,1,4,4,36,52,53,36,1,4,2,43,43,1,4,0,1,4,2,48,51,1,4,0,1
	.byte 4,1,51,1,4,1,51,5,30,0,0,1,255,253,0,0,0,1,4,0,198,0,0,16,0,1,7,128,135,255,254,0
	.byte 0,0,0,255,43,0,0,1,12,0,39,42,47,17,0,1,14,2,76,1,14,1,4,17,0,25,17,0,49,17,0,65
	.byte 17,0,103,14,6,1,2,129,193,2,17,0,121,17,0,128,129,17,0,128,137,17,0,128,145,17,0,128,153,17,0,128
	.byte 161,17,0,128,169,17,0,128,177,17,0,128,185,17,0,128,193,17,0,128,201,17,0,128,209,17,0,128,217,17,0,128
	.byte 225,17,0,128,233,17,0,128,241,17,0,128,249,17,0,129,1,17,0,129,9,17,0,129,17,17,0,129,25,17,0,129
	.byte 33,17,0,129,41,17,0,129,49,14,6,1,2,129,145,2,17,0,129,57,17,0,129,61,17,0,129,65,17,0,129,69
	.byte 16,2,129,193,2,134,68,17,0,129,73,16,1,4,10,14,2,129,66,2,6,21,30,2,129,66,2,14,2,129,17,2
	.byte 14,2,129,180,2,14,2,2,3,16,1,4,11,16,1,4,19,29,0,196,0,0,20,0,34,255,254,0,0,0,0,255
	.byte 43,0,0,1,3,193,0,1,104,3,193,0,1,157,3,193,0,1,125,7,24,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,1,147,3,5,7,23,109,111,110,111,95,97,114,114,97
	.byte 121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,1,140,3,193,0,1,142,3,193,0,1,141,3,15
	.byte 3,17,3,18,3,10,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 4,163,3,194,0,4,175,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102
	.byte 114,101,101,0,3,194,0,8,36,3,195,0,0,7,3,195,0,0,3,3,194,0,5,90,3,195,0,0,6,3,194,0
	.byte 8,137,3,194,0,8,89,3,193,0,0,62,3,193,0,0,4,3,194,0,8,163,3,255,254,0,0,0,0,255,43,0
	.byte 0,1,3,11,255,253,0,0,0,1,4,0,198,0,0,16,0,1,7,128,135,35,130,132,192,0,92,41,255,253,0,0
	.byte 0,1,4,0,198,0,0,16,0,1,7,128,135,6,13,7,128,135,14,7,128,135,23,7,128,135,22,7,128,135,21,7
	.byte 128,135,21,7,128,135,2,0,0,2,0,0,2,0,0,2,19,0,2,45,0,2,0,0,2,0,0,2,66,0,2,66
	.byte 0,2,87,0,2,106,0,2,66,0,2,66,0,2,66,0,2,128,135,0,5,30,0,1,255,255,255,255,255,16,3,128
	.byte 162,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,16,0,1,7,130,244,0,0,2,128,191,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,3,128,220,0,1,11,8,17,255,253,0,0,0,1,4,0,198,0,0,16,0,1,7
	.byte 128,135,1,0,1,1,0,2,128,252,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,8,22,194,0,8
	.byte 19,194,0,8,18,194,0,8,16,11,128,162,193,0,0,101,28,0,0,4,193,0,0,107,194,0,8,19,193,0,0,101
	.byte 194,0,8,16,193,0,0,97,193,0,0,102,193,0,0,109,193,0,0,105,193,0,0,100,193,0,0,99,4,12,128,230
	.byte 20,193,0,0,101,72,12,0,4,193,0,0,107,194,0,8,19,193,0,0,101,194,0,8,16,193,0,0,97,193,0,0
	.byte 102,193,0,1,143,193,0,0,105,193,0,0,100,193,0,1,138,6,7,4,128,136,8,96,0,1,194,0,8,22,194,0
	.byte 8,19,194,0,8,18,194,0,8,16,4,128,144,104,0,1,1,194,0,9,109,194,0,9,108,194,0,8,18,194,0,9
	.byte 106,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Rebels_Timer_2_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Rebels_Timer_2_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Rebels_Timer_2.Application:.ctor"
	.long _Rebels_Timer_2_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Application__ctor

LDIFF_SYM12=Lme_0 - _Rebels_Timer_2_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Application:Main"
	.long _Rebels_Timer_2_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Rebels_Timer_2_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10:

	.byte 5
	.asciz "Rebels_Timer_2_Rebels_Timer_2ViewController"

	.byte 72,16
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "fourMinuteCounter"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,6
	.asciz "winSound"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "incorrectSound"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,28,6
	.asciz "loseSound"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,6
	.asciz "pAnswers"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,36,6
	.asciz "vAnswers"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,6
	.asciz "compareRandom"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,44,6
	.asciz "A"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "B"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,52,6
	.asciz "C"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,6
	.asciz "D"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,60,6
	.asciz "userInput"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "didWin"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,68,6
	.asciz "isRunning"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,69,0,7
	.asciz "Rebels_Timer_2_Rebels_Timer_2ViewController"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_2:

	.byte 5
	.asciz "Rebels_Timer_2_AppDelegate"

	.byte 28,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,0,7
	.asciz "Rebels_Timer_2_AppDelegate"

LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Rebels_Timer_2.AppDelegate:.ctor"
	.long _Rebels_Timer_2_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde2_end - Lfde2_start
	.long LDIFF_SYM79
Lfde2_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_AppDelegate__ctor

LDIFF_SYM80=Lme_2 - _Rebels_Timer_2_AppDelegate__ctor
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "Rebels_Timer_2.AppDelegate:FinishedLaunching"
	.long _Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,3
	.asciz "options"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde3_end - Lfde3_start
	.long LDIFF_SYM93
Lfde3_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM94=Lme_3 - _Rebels_Timer_2_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:.ctor"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__ctor

LDIFF_SYM97=Lme_4 - _Rebels_Timer_2_Rebels_Timer_2ViewController__ctor
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,112
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:DidReceiveMemoryWarning"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde5_end - Lfde5_start
	.long LDIFF_SYM99
Lfde5_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning

LDIFF_SYM100=Lme_5 - _Rebels_Timer_2_Rebels_Timer_2ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:ViewDidLoad"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad

LDIFF_SYM103=Lme_6 - _Rebels_Timer_2_Rebels_Timer_2ViewController_ViewDidLoad
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 20,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 20,16
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:pressedRESET"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde7_end - Lfde7_start
	.long LDIFF_SYM114
Lfde7_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton

LDIFF_SYM115=Lme_7 - _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedRESET_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:pressedA"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde8_end - Lfde8_start
	.long LDIFF_SYM118
Lfde8_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton

LDIFF_SYM119=Lme_8 - _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedA_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM151=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM189=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM203=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_31:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM217=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM222=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM223=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM228=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM236=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM238=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM239=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM252=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM253=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM254=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM256=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM257=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM258=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM259=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:startTimer"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,11
	.asciz "makeTimerGo"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde9_end - Lfde9_start
	.long LDIFF_SYM272
Lfde9_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer

LDIFF_SYM273=Lme_9 - _Rebels_Timer_2_Rebels_Timer_2ViewController_startTimer
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM274=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM280=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM281=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM282=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM283=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM287=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM288=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM293=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM294=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:runTimer"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,8,11
	.asciz "randTime"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,11
	.asciz "timeAllowed"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,86,11
	.asciz "SW"

LDIFF_SYM302=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,85,11
	.asciz "h"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde10_end - Lfde10_start
	.long LDIFF_SYM304
Lfde10_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer

LDIFF_SYM305=Lme_a - _Rebels_Timer_2_Rebels_Timer_2ViewController_runTimer
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:pressedB"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde11_end - Lfde11_start
	.long LDIFF_SYM308
Lfde11_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton

LDIFF_SYM309=Lme_b - _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedB_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:pressedC"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde12_end - Lfde12_start
	.long LDIFF_SYM312
Lfde12_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton

LDIFF_SYM313=Lme_c - _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedC_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:pressedD"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde13_end - Lfde13_start
	.long LDIFF_SYM316
Lfde13_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton

LDIFF_SYM317=Lme_d - _Rebels_Timer_2_Rebels_Timer_2ViewController_pressedD_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:userBuildCode"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,86,3
	.asciz "buttonInput"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,11
	.asciz "element"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde14_end - Lfde14_start
	.long LDIFF_SYM323
Lfde14_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string

LDIFF_SYM324=Lme_e - _Rebels_Timer_2_Rebels_Timer_2ViewController_userBuildCode_string
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:Shuffle<T>"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__
	.long Lme_f

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,90,11
	.asciz "random"

LDIFF_SYM326=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,91,11
	.asciz "j"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,86,11
	.asciz "tmp"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde15_end - Lfde15_start
	.long LDIFF_SYM330
Lfde15_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__

LDIFF_SYM331=Lme_f - _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_T_T__
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:iniPossibleAnswers"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,11
	.asciz "array"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,84,11
	.asciz "vAnswersIndexes"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,11
	.asciz "p"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde16_end - Lfde16_start
	.long LDIFF_SYM338
Lfde16_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers

LDIFF_SYM339=Lme_10 - _Rebels_Timer_2_Rebels_Timer_2ViewController_iniPossibleAnswers
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:playMusic"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,11
	.asciz "imDone"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde17_end - Lfde17_start
	.long LDIFF_SYM342
Lfde17_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string

LDIFF_SYM343=Lme_11 - _Rebels_Timer_2_Rebels_Timer_2ViewController_playMusic_string
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:ReleaseDesignerOutlets"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde18_end - Lfde18_start
	.long LDIFF_SYM345
Lfde18_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets

LDIFF_SYM346=Lme_12 - _Rebels_Timer_2_Rebels_Timer_2ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:.cctor"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__cctor
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde19_end - Lfde19_start
	.long LDIFF_SYM347
Lfde19_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__cctor

LDIFF_SYM348=Lme_13 - _Rebels_Timer_2_Rebels_Timer_2ViewController__cctor
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:<startTimer>m__0"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde20_end - Lfde20_start
	.long LDIFF_SYM350
Lfde20_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0

LDIFF_SYM351=Lme_14 - _Rebels_Timer_2_Rebels_Timer_2ViewController__startTimerm__0
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:Shuffle<!!0>"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__
	.long Lme_16

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,11
	.asciz "random"

LDIFF_SYM353=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,4,11
	.asciz "j"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,84,11
	.asciz "tmp"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde21_end - Lfde21_start
	.long LDIFF_SYM357
Lfde21_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__

LDIFF_SYM358=Lme_16 - _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle___0___0__
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rebels_Timer_2.Rebels_Timer_2ViewController:Shuffle<int>"
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__
	.long Lme_17

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,90,11
	.asciz "random"

LDIFF_SYM360=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,91,11
	.asciz "j"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,86,11
	.asciz "tmp"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde22_end - Lfde22_start
	.long LDIFF_SYM364
Lfde22_start:

	.long 0
	.align 2
	.long _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__

LDIFF_SYM365=Lme_17 - _Rebels_Timer_2_Rebels_Timer_2ViewController_Shuffle_int_int__
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
