.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:36:34 EDT 2016)"
	.asciz "BoxiTap.exe"
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
jit_code_start:
_mono_aot_BoxiTapjit_code_start:
	.globl _mono_aot_BoxiTapjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip BoxiTap_GameViewController_AddInterstitial
BoxiTap_GameViewController_AddInterstitial:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,44,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,44,0,157,229,0,0,141,229,13,0,160,225
bl _p_3

	.byte 44,0,157,229,7,15,141,226
bl _p_45

	.byte 1,15,141,226,28,16,157,229,72,16,141,229,4,16,141,229,68,0,141,229
bl _p_3

	.byte 68,0,157,229,72,16,157,229,1,15,128,226,32,16,157,229,64,16,141,229,0,16,128,229,60,0,141,229
bl _p_3

	.byte 60,0,157,229,64,16,157,229,1,15,128,226,36,16,157,229,56,16,141,229,0,16,128,229,52,0,141,229
bl _p_3

	.byte 52,0,157,229,56,16,157,229,1,15,128,226,40,16,157,229,48,16,141,229,0,16,128,229
bl _p_3

	.byte 48,0,157,229,1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 12
	.byte 8,128,159,231,13,16,160,225
bl _p_106

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip BoxiTap_GameScene_Update_double
BoxiTap_GameScene_Update_double:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,46,223,77,226,0,160,160,225,148,16,141,229,152,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227
	.byte 48,0,141,229,0,15,160,227,52,0,141,229,60,0,218,229,0,15,80,227,166,0,0,10,28,0,154,229,160,0,141,229
	.byte 28,32,154,229,13,16,160,225,2,0,160,225,0,32,146,229,15,224,160,225,28,241,146,229,0,42,157,237,14,42,141,237
	.byte 14,42,157,237,14,58,154,237,67,42,50,238,42,43,141,237,28,32,154,229,2,31,141,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,28,241,146,229,160,48,157,229,42,59,157,237,3,42,157,237,15,42,141,237,15,42,157,237,0,15,160,227
	.byte 64,0,141,229,0,15,160,227,68,0,141,229,18,58,141,237,19,42,141,237,18,58,157,237,16,58,141,237,17,42,141,237
	.byte 64,0,157,229,132,0,141,229,68,0,157,229,136,0,141,229,3,0,160,225,132,16,157,229,136,32,157,229,0,48,147,229
	.byte 15,224,160,225,24,241,147,229,0,42,159,237,0,0,0,234,0,0,0,63,14,42,138,237,28,32,154,229,4,31,141,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,28,241,146,229,4,42,157,237,20,42,141,237,20,42,157,237,0,15,160,227
	.byte 16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,22,74,141,237,22,58,141,237,22,58,157,237
	.byte 21,58,141,237,21,58,157,237,66,58,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,16,0,0,10
	.byte 0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,24,58,141,237,24,42,141,237
	.byte 24,42,157,237,23,42,141,237,23,42,157,237,14,42,138,237,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_50

	.byte 75,0,0,234,28,32,154,229,6,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,28,241,146,229,6,42,157,237
	.byte 25,42,141,237,25,42,157,237,44,43,141,237,32,32,154,229,8,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 28,241,146,229,44,43,157,237,8,58,157,237,26,58,141,237,26,58,157,237,0,74,159,237,0,0,0,234,205,204,140,63
	.byte 4,58,131,238,67,42,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,45,0,0,10,28,0,154,229
	.byte 160,0,141,229,32,32,154,229,10,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,28,241,146,229,10,42,157,237
	.byte 27,42,141,237,27,42,157,237,0,58,159,237,0,0,0,234,205,204,140,63,3,42,130,238,42,43,141,237,28,32,154,229
	.byte 12,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,28,241,146,229,160,48,157,229,42,59,157,237,13,42,157,237
	.byte 28,42,141,237,28,42,157,237,0,15,160,227,116,0,141,229,0,15,160,227,120,0,141,229,31,58,141,237,32,42,141,237
	.byte 31,58,157,237,29,58,141,237,30,42,141,237,116,0,157,229,140,0,141,229,120,0,157,229,144,0,141,229,3,0,160,225
	.byte 140,16,157,229,144,32,157,229,0,48,147,229,15,224,160,225,24,241,147,229,46,223,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip BoxiTap_c_Global_readFromDataBase
BoxiTap_c_Global_readFromDataBase:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229,80,2,160,227
bl _p_81

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 16
	.byte 1,16,159,231
bl _p_82

	.byte 0,0,139,229,0,0,155,229,192,19,160,227
bl _p_83

	.byte 4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 40,0,139,229
bl _p_85

	.byte 40,0,155,229,0,160,160,225,10,32,160,225,4,16,155,229,2,0,160,225,0,224,210,229
bl _p_107

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_BoxiTap_got - . + 24
	.byte 1,16,159,231,1,0,80,225,117,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 28
	.byte 0,0,159,231,0,160,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 28
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_108

	.byte 8,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 28
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_108

	.byte 12,16,208,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 36
	.byte 0,0,159,231,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 28
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_108

	.byte 13,16,208,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 40
	.byte 0,0,159,231,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 28
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_108

	.byte 14,16,208,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 44
	.byte 0,0,159,231,0,16,192,229,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 48
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,31,0,0,234,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BoxiTap_got - . + 32
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 36
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 40
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 44
	.byte 0,0,159,231,64,19,160,227,0,16,192,229
bl _p_43

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_44

	.byte 255,255,255,234,13,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_109

	.byte 239,0,0,2

Lme_64:
.text
ut_113:

	.byte 8,0,128,226
	b BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext

.text
	.align 2
	.no_dead_strip BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext
BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 36,0,155,229,20,160,144,229,36,0,155,229,0,31,224,227,20,16,128,229,24,160,139,229,128,3,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 52
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,163,0,0,234,36,0,155,229,0,0,144,229,48,0,139,229
	.byte 36,0,155,229,0,0,144,229,36,0,144,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 56,16,155,229,52,0,139,229
bl _p_92

	.byte 48,0,155,229,52,16,155,229,44,16,139,229,44,16,128,229,11,15,128,226
bl _p_3

	.byte 44,0,155,229,36,0,155,229,0,0,144,229,44,0,144,229,40,0,139,229
bl _p_42

	.byte 0,16,160,225,40,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,244,240,146,229,36,0,155,229,44,0,139,229
	.byte 25,15,160,227
bl _p_93

	.byte 0,16,160,225,0,224,208,229,0,15,160,227,8,0,139,229,2,15,139,226,48,16,139,229,8,16,139,229
bl _p_3

	.byte 44,0,155,229,48,16,155,229,8,16,155,229,32,16,139,229,6,31,128,226,1,0,160,225,32,32,155,229,40,32,139,229
	.byte 0,32,129,229
bl _p_3

	.byte 40,0,155,229,36,0,155,229,6,15,128,226,0,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,88,7,0,226
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,26
	.byte 36,0,155,229,64,19,160,227,20,16,128,229,36,0,155,229,1,15,128,226,36,16,155,229,6,31,129,226,36,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 60
	.byte 8,128,159,231
bl _p_110

	.byte 78,0,0,234,36,0,155,229,6,15,128,226
bl _p_94

	.byte 36,0,155,229,0,0,144,229,44,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,255,0,0,226
	.byte 0,15,80,227,190,255,255,10,36,0,155,229,0,0,144,229,40,0,139,229,36,0,155,229,0,0,144,229,52,0,139,229
	.byte 0,15,80,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 64
	.byte 0,0,159,231
bl _p_5

	.byte 52,16,155,229,48,16,139,229,16,16,128,229,44,0,139,229,4,15,128,226
bl _p_3

	.byte 40,0,155,229,44,16,155,229,48,32,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 68
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 72
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 76
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_95

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,36,0,155,229,0,31,224,227,20,16,128,229,36,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_111
bl _p_43

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_44

	.byte 5,0,0,234,36,0,155,229,0,31,224,227,20,16,128,229,36,0,155,229,1,15,128,226
bl _p_96

	.byte 17,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_109

	.byte 47,0,0,2

Lme_71:
.text
ut_114:

	.byte 8,0,128,226
	b BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_97

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
ut_132:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_112

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,1,15,128,226,24,0,139,229,4,0,155,229
bl _p_113

	.byte 28,0,139,229,4,0,155,229
bl _p_114

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,1,128,160,225,16,16,155,229,50,255,47,225,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,19,223,77,226,13,176,160,225,16,128,139,229,40,0,139,229,44,16,139,229
	.byte 48,32,139,229,16,0,155,229
bl _p_115

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,20,0,139,229,0,15,160,227,8,0,139,229,40,0,155,229,1,15,128,226
	.byte 60,0,139,229,16,0,155,229
bl _p_116

	.byte 64,0,139,229,16,0,155,229
bl _p_117

	.byte 0,48,160,225,60,0,155,229,64,16,155,229,1,128,160,225,40,16,155,229,48,32,155,229,51,255,47,225,0,64,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BoxiTap_got - . + 80
	.byte 0,0,159,231,56,0,139,229,16,0,155,229
bl _p_118

	.byte 0,32,160,225,56,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 0,64,140,229,44,0,155,229,0,63,160,227,0,192,141,229
bl _p_119

	.byte 10,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_120
bl _p_43

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_44

	.byte 255,255,255,234,19,223,139,226,16,9,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b _BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 3
jit_code_end:
_mono_aot_BoxiTapjit_code_end:
	.globl _mono_aot_BoxiTapjit_code_end

	.byte 0,0,0,0
.no_dead_strip _BoxiTap_BoxiTap_Application__ctor
.no_dead_strip _BoxiTap_BoxiTap_Application_Main_string__
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate__ctor
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_get_Window
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_set_Window_UIKit_UIWindow
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_OnResignActivation_UIKit_UIApplication
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_DidEnterBackground_UIKit_UIApplication
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_WillEnterForeground_UIKit_UIApplication
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_OnActivated_UIKit_UIApplication
.no_dead_strip _BoxiTap_BoxiTap_AppDelegate_WillTerminate_UIKit_UIApplication
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__ctor_intptr
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_ViewDidLoad
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_HandleGamePlay
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_HandleGameOver
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_RotateAnimation
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_RotateAnimationLost
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_StartAnim
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_SizeHandeling
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_AddBanner
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_ShouldAutorotate
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_GetSupportedInterfaceOrientations
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_DidReceiveMemoryWarning
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_PrefersStatusBarHidden
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_1
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_1_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_2
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_2_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_3
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_3_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_4
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_4_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_5
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_5_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_6
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_6_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_7
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_7_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_8
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_8_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_9
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_9_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_PlayGO
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_PlayGO_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_RateGo
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_RateGo_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_btn_ScoreGo
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_btn_ScoreGo_UIKit_UIButton
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_lbl_Best
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_lbl_Best_UIKit_UILabel
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_lbl_BestName
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_lbl_BestName_UIKit_UILabel
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_lbl_Guide
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_lbl_Guide_UIKit_UILabel
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_lbl_Score
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_lbl_Score_UIKit_UILabel
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_lbl_ScoreName
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_lbl_ScoreName_UIKit_UILabel
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_vw_ButtonHolder
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_vw_ButtonHolder_UIKit_UIView
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_get_vw_GameOver
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_set_vw_GameOver_UIKit_UIView
.no_dead_strip _BoxiTap_BoxiTap_GameViewController_ReleaseDesignerOutlets
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__0_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__1_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__2_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__3_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__4_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__5_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__6_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__7_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__8_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__9_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__A_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__B_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__RotateAnimationm__C
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__D_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__StartAnimm__E
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__AddBannerm__F_object_System_EventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__10
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__11
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__12
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__AddInterstitialm__13
.no_dead_strip _BoxiTap_BoxiTap_GameScene__ctor_intptr
.no_dead_strip _BoxiTap_BoxiTap_GameScene_DidMoveToView_SpriteKit_SKView
.no_dead_strip _BoxiTap_BoxiTap_GameScene_Initial
.no_dead_strip _BoxiTap_BoxiTap_GameScene_AddScoreLable
.no_dead_strip _BoxiTap_BoxiTap_GameScene_AddShape
.no_dead_strip _BoxiTap_BoxiTap_GameScene_AddProgressBar
.no_dead_strip _BoxiTap_BoxiTap_GameScene_RemoveShape
.no_dead_strip _BoxiTap_BoxiTap_GameScene_ChangeColor
.no_dead_strip _BoxiTap_BoxiTap_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
.no_dead_strip _BoxiTap_BoxiTap_GameScene_TapSound
.no_dead_strip _BoxiTap_BoxiTap_GameScene_LostSound
.no_dead_strip _BoxiTap_BoxiTap_GameScene_ClickSound
.no_dead_strip _BoxiTap_BoxiTap_c_Global__ctor
.no_dead_strip _BoxiTap_BoxiTap_c_Global_initGameCenter
.no_dead_strip _BoxiTap_BoxiTap_c_Global_setAuthenticateHandler
.no_dead_strip _BoxiTap_BoxiTap_c_Global_writeToDataBase
.no_dead_strip _BoxiTap_BoxiTap_c_Global__cctor
.no_dead_strip _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__0_UIKit_UIViewController_Foundation_NSError
.no_dead_strip _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__1_Foundation_NSError
.no_dead_strip _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__2_object_UIKit_UIButtonEventArgs
.no_dead_strip _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__3_object_UIKit_UIButtonEventArgs
.no_dead_strip _BoxiTap_BoxiTap_GameCenter__ctor
.no_dead_strip _BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable
.no_dead_strip _BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string
.no_dead_strip _BoxiTap_BoxiTap_GameCenter_reportScore_long_string
.no_dead_strip _BoxiTap_BoxiTap_GameCenter__reportScorem__0_Foundation_NSError
.no_dead_strip _BoxiTap_BoxiTap_SaveData__ctor
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverc__AnonStorey1__ctor
.no_dead_strip _BoxiTap_BoxiTap_GameViewController__HandleGameOverc__AnonStorey1__m__0_object_System_EventArgs
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_Action_2_UIKit_UIViewController_Foundation_NSError_invoke_void_T1_T2_UIKit_UIViewController_Foundation_NSError
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
.no_dead_strip _BoxiTap_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _BoxiTap_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_Predicate_1_BoxiTap_SaveData_invoke_bool_T_BoxiTap_SaveData
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_Comparison_1_BoxiTap_SaveData_invoke_int_T_T_BoxiTap_SaveData_BoxiTap_SaveData
.no_dead_strip _BoxiTap_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
.no_dead_strip _BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 3
method_addresses:
_mono_aot_BoxiTapmethod_addresses:
	.globl _mono_aot_BoxiTapmethod_addresses
	.no_dead_strip method_addresses
bl _BoxiTap_BoxiTap_Application__ctor
bl _BoxiTap_BoxiTap_Application_Main_string__
bl _BoxiTap_BoxiTap_AppDelegate__ctor
bl _BoxiTap_BoxiTap_AppDelegate_get_Window
bl _BoxiTap_BoxiTap_AppDelegate_set_Window_UIKit_UIWindow
bl _BoxiTap_BoxiTap_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _BoxiTap_BoxiTap_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _BoxiTap_BoxiTap_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _BoxiTap_BoxiTap_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _BoxiTap_BoxiTap_AppDelegate_OnActivated_UIKit_UIApplication
bl _BoxiTap_BoxiTap_AppDelegate_WillTerminate_UIKit_UIApplication
bl _BoxiTap_BoxiTap_GameViewController__ctor_intptr
bl _BoxiTap_BoxiTap_GameViewController_ViewDidLoad
bl _BoxiTap_BoxiTap_GameViewController_HandleGamePlay
bl _BoxiTap_BoxiTap_GameViewController_HandleGameOver
bl _BoxiTap_BoxiTap_GameViewController_RotateAnimation
bl _BoxiTap_BoxiTap_GameViewController_RotateAnimationLost
bl _BoxiTap_BoxiTap_GameViewController_StartAnim
bl _BoxiTap_BoxiTap_GameViewController_SizeHandeling
bl _BoxiTap_BoxiTap_GameViewController_AddBanner
bl BoxiTap_GameViewController_AddInterstitial
bl _BoxiTap_BoxiTap_GameViewController_ShouldAutorotate
bl _BoxiTap_BoxiTap_GameViewController_GetSupportedInterfaceOrientations
bl _BoxiTap_BoxiTap_GameViewController_DidReceiveMemoryWarning
bl _BoxiTap_BoxiTap_GameViewController_PrefersStatusBarHidden
bl _BoxiTap_BoxiTap_GameViewController_get_btn_1
bl _BoxiTap_BoxiTap_GameViewController_set_btn_1_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_2
bl _BoxiTap_BoxiTap_GameViewController_set_btn_2_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_3
bl _BoxiTap_BoxiTap_GameViewController_set_btn_3_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_4
bl _BoxiTap_BoxiTap_GameViewController_set_btn_4_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_5
bl _BoxiTap_BoxiTap_GameViewController_set_btn_5_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_6
bl _BoxiTap_BoxiTap_GameViewController_set_btn_6_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_7
bl _BoxiTap_BoxiTap_GameViewController_set_btn_7_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_8
bl _BoxiTap_BoxiTap_GameViewController_set_btn_8_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_9
bl _BoxiTap_BoxiTap_GameViewController_set_btn_9_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_PlayGO
bl _BoxiTap_BoxiTap_GameViewController_set_btn_PlayGO_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_RateGo
bl _BoxiTap_BoxiTap_GameViewController_set_btn_RateGo_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_btn_ScoreGo
bl _BoxiTap_BoxiTap_GameViewController_set_btn_ScoreGo_UIKit_UIButton
bl _BoxiTap_BoxiTap_GameViewController_get_lbl_Best
bl _BoxiTap_BoxiTap_GameViewController_set_lbl_Best_UIKit_UILabel
bl _BoxiTap_BoxiTap_GameViewController_get_lbl_BestName
bl _BoxiTap_BoxiTap_GameViewController_set_lbl_BestName_UIKit_UILabel
bl _BoxiTap_BoxiTap_GameViewController_get_lbl_Guide
bl _BoxiTap_BoxiTap_GameViewController_set_lbl_Guide_UIKit_UILabel
bl _BoxiTap_BoxiTap_GameViewController_get_lbl_Score
bl _BoxiTap_BoxiTap_GameViewController_set_lbl_Score_UIKit_UILabel
bl _BoxiTap_BoxiTap_GameViewController_get_lbl_ScoreName
bl _BoxiTap_BoxiTap_GameViewController_set_lbl_ScoreName_UIKit_UILabel
bl _BoxiTap_BoxiTap_GameViewController_get_vw_ButtonHolder
bl _BoxiTap_BoxiTap_GameViewController_set_vw_ButtonHolder_UIKit_UIView
bl _BoxiTap_BoxiTap_GameViewController_get_vw_GameOver
bl _BoxiTap_BoxiTap_GameViewController_set_vw_GameOver_UIKit_UIView
bl _BoxiTap_BoxiTap_GameViewController_ReleaseDesignerOutlets
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__0_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__1_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__2_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__3_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__4_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__5_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__6_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__7_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGamePlaym__8_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__9_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__A_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__B_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__RotateAnimationm__C
bl _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__D_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__StartAnimm__E
bl _BoxiTap_BoxiTap_GameViewController__AddBannerm__F_object_System_EventArgs
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverm__10
bl _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__11
bl _BoxiTap_BoxiTap_GameViewController__RotateAnimationLostm__12
bl _BoxiTap_BoxiTap_GameViewController__AddInterstitialm__13
bl _BoxiTap_BoxiTap_GameScene__ctor_intptr
bl _BoxiTap_BoxiTap_GameScene_DidMoveToView_SpriteKit_SKView
bl _BoxiTap_BoxiTap_GameScene_Initial
bl _BoxiTap_BoxiTap_GameScene_AddScoreLable
bl _BoxiTap_BoxiTap_GameScene_AddShape
bl _BoxiTap_BoxiTap_GameScene_AddProgressBar
bl _BoxiTap_BoxiTap_GameScene_RemoveShape
bl _BoxiTap_BoxiTap_GameScene_ChangeColor
bl _BoxiTap_BoxiTap_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl BoxiTap_GameScene_Update_double
bl _BoxiTap_BoxiTap_GameScene_TapSound
bl _BoxiTap_BoxiTap_GameScene_LostSound
bl _BoxiTap_BoxiTap_GameScene_ClickSound
bl _BoxiTap_BoxiTap_c_Global__ctor
bl _BoxiTap_BoxiTap_c_Global_initGameCenter
bl _BoxiTap_BoxiTap_c_Global_setAuthenticateHandler
bl BoxiTap_c_Global_readFromDataBase
bl _BoxiTap_BoxiTap_c_Global_writeToDataBase
bl _BoxiTap_BoxiTap_c_Global__cctor
bl _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__0_UIKit_UIViewController_Foundation_NSError
bl _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__1_Foundation_NSError
bl _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__2_object_UIKit_UIButtonEventArgs
bl _BoxiTap_BoxiTap_c_Global__setAuthenticateHandlerm__3_object_UIKit_UIButtonEventArgs
bl _BoxiTap_BoxiTap_GameCenter__ctor
bl _BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable
bl _BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string
bl _BoxiTap_BoxiTap_GameCenter_reportScore_long_string
bl _BoxiTap_BoxiTap_GameCenter__reportScorem__0_Foundation_NSError
bl _BoxiTap_BoxiTap_SaveData__ctor
bl BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext
bl BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverc__AnonStorey1__ctor
bl _BoxiTap_BoxiTap_GameViewController__HandleGameOverc__AnonStorey1__m__0_object_System_EventArgs
bl method_addresses
bl _BoxiTap_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl _BoxiTap_wrapper_delegate_invoke_System_Action_2_UIKit_UIViewController_Foundation_NSError_invoke_void_T1_T2_UIKit_UIViewController_Foundation_NSError
bl _BoxiTap_wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl _BoxiTap_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _BoxiTap_System_Array_InternalArray__ICollection_get_Count
bl _BoxiTap_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _BoxiTap_System_Array_InternalArray__ICollection_Clear
bl _BoxiTap_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _BoxiTap_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _BoxiTap_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _BoxiTap_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _BoxiTap_wrapper_delegate_invoke_System_Predicate_1_BoxiTap_SaveData_invoke_bool_T_BoxiTap_SaveData
bl _BoxiTap_wrapper_delegate_invoke_System_Comparison_1_BoxiTap_SaveData_invoke_int_T_T_BoxiTap_SaveData_BoxiTap_SaveData
bl _BoxiTap_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_BoxiTapunbox_trampolines:
	.globl _mono_aot_BoxiTapunbox_trampolines

	.long 113,114,132,133,134
unbox_trampolines_end:
_mono_aot_BoxiTapunbox_trampolines_end:
	.globl _mono_aot_BoxiTapunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_BoxiTapunbox_trampoline_addresses:
	.globl _mono_aot_BoxiTapunbox_trampoline_addresses
bl ut_113
bl ut_114
bl ut_132
bl ut_133
bl ut_134

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_BoxiTapunwind_info:
	.globl _mono_aot_BoxiTapunwind_info

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96,21,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,200,1,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68
	.byte 13,11

.text
	.align 4
plt:
_mono_aot_BoxiTapplt:
	.globl _mono_aot_BoxiTapplt
mono_aot_BoxiTap_plt:
_p_1_plt_BoxiTap_UIKit_UIApplication_Main_string___string_string_llvm:
	.globl _p_1_plt_BoxiTap_UIKit_UIApplication_Main_string___string_string_llvm
.private_extern _p_1_plt_BoxiTap_UIKit_UIApplication_Main_string___string_string_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIApplication_Main_string___string_string
plt_BoxiTap_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 96,1063
_p_2_plt_BoxiTap_UIKit_UIApplicationDelegate__ctor_llvm:
	.globl _p_2_plt_BoxiTap_UIKit_UIApplicationDelegate__ctor_llvm
.private_extern _p_2_plt_BoxiTap_UIKit_UIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIApplicationDelegate__ctor
plt_BoxiTap_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 100,1068
_p_3_plt_BoxiTap_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_BoxiTap_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_3_plt_BoxiTap_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_BoxiTap_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_BoxiTap_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 104,1073
_p_4_plt_BoxiTap_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_4_plt_BoxiTap_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_4_plt_BoxiTap_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIApplication_get_SharedApplication
plt_BoxiTap_UIKit_UIApplication_get_SharedApplication:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 108,1080
_p_5_plt_BoxiTap__jit_icall_mono_object_new_fast_llvm:
	.globl _p_5_plt_BoxiTap__jit_icall_mono_object_new_fast_llvm
.private_extern _p_5_plt_BoxiTap__jit_icall_mono_object_new_fast_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_object_new_fast
plt_BoxiTap__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 112,1085
_p_6_plt_BoxiTap_System_Random__ctor_llvm:
	.globl _p_6_plt_BoxiTap_System_Random__ctor_llvm
.private_extern _p_6_plt_BoxiTap_System_Random__ctor_llvm
	.no_dead_strip plt_BoxiTap_System_Random__ctor
plt_BoxiTap_System_Random__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 116,1108
_p_7_plt_BoxiTap_UIKit_UIViewController__ctor_intptr_llvm:
	.globl _p_7_plt_BoxiTap_UIKit_UIViewController__ctor_intptr_llvm
.private_extern _p_7_plt_BoxiTap_UIKit_UIViewController__ctor_intptr_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIViewController__ctor_intptr
plt_BoxiTap_UIKit_UIViewController__ctor_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 120,1113
_p_8_plt_BoxiTap_UIKit_UIViewController_ViewDidLoad_llvm:
	.globl _p_8_plt_BoxiTap_UIKit_UIViewController_ViewDidLoad_llvm
.private_extern _p_8_plt_BoxiTap_UIKit_UIViewController_ViewDidLoad_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIViewController_ViewDidLoad
plt_BoxiTap_UIKit_UIViewController_ViewDidLoad:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 124,1118
_p_9_plt_BoxiTap_BoxiTap_c_Global_initGameCenter_llvm:
	.globl _p_9_plt_BoxiTap_BoxiTap_c_Global_initGameCenter_llvm
.private_extern _p_9_plt_BoxiTap_BoxiTap_c_Global_initGameCenter_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_c_Global_initGameCenter
plt_BoxiTap_BoxiTap_c_Global_initGameCenter:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 128,1123
_p_10_plt_BoxiTap_BoxiTap_GameViewController_AddBanner_llvm:
	.globl _p_10_plt_BoxiTap_BoxiTap_GameViewController_AddBanner_llvm
.private_extern _p_10_plt_BoxiTap_BoxiTap_GameViewController_AddBanner_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_AddBanner
plt_BoxiTap_BoxiTap_GameViewController_AddBanner:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 132,1125
_p_11_plt_BoxiTap_BoxiTap_GameViewController_SizeHandeling_llvm:
	.globl _p_11_plt_BoxiTap_BoxiTap_GameViewController_SizeHandeling_llvm
.private_extern _p_11_plt_BoxiTap_BoxiTap_GameViewController_SizeHandeling_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_SizeHandeling
plt_BoxiTap_BoxiTap_GameViewController_SizeHandeling:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 136,1127
_p_12_plt_BoxiTap_SpriteKit_SKNode_FromFile_BoxiTap_GameScene_string_llvm:
	.globl _p_12_plt_BoxiTap_SpriteKit_SKNode_FromFile_BoxiTap_GameScene_string_llvm
.private_extern _p_12_plt_BoxiTap_SpriteKit_SKNode_FromFile_BoxiTap_GameScene_string_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKNode_FromFile_BoxiTap_GameScene_string
plt_BoxiTap_SpriteKit_SKNode_FromFile_BoxiTap_GameScene_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 140,1129
_p_13_plt_BoxiTap_BoxiTap_c_Global_readFromDataBase_llvm:
	.globl _p_13_plt_BoxiTap_BoxiTap_c_Global_readFromDataBase_llvm
.private_extern _p_13_plt_BoxiTap_BoxiTap_c_Global_readFromDataBase_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_c_Global_readFromDataBase
plt_BoxiTap_BoxiTap_c_Global_readFromDataBase:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 144,1141
_p_14_plt_BoxiTap_BoxiTap_GameViewController_StartAnim_llvm:
	.globl _p_14_plt_BoxiTap_BoxiTap_GameViewController_StartAnim_llvm
.private_extern _p_14_plt_BoxiTap_BoxiTap_GameViewController_StartAnim_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_StartAnim
plt_BoxiTap_BoxiTap_GameViewController_StartAnim:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 148,1143
_p_15_plt_BoxiTap_BoxiTap_GameViewController_HandleGamePlay_llvm:
	.globl _p_15_plt_BoxiTap_BoxiTap_GameViewController_HandleGamePlay_llvm
.private_extern _p_15_plt_BoxiTap_BoxiTap_GameViewController_HandleGamePlay_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_HandleGamePlay
plt_BoxiTap_BoxiTap_GameViewController_HandleGamePlay:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 152,1145
_p_16_plt_BoxiTap_BoxiTap_GameViewController_HandleGameOver_llvm:
	.globl _p_16_plt_BoxiTap_BoxiTap_GameViewController_HandleGameOver_llvm
.private_extern _p_16_plt_BoxiTap_BoxiTap_GameViewController_HandleGameOver_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_HandleGameOver
plt_BoxiTap_BoxiTap_GameViewController_HandleGameOver:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 156,1147
_p_17_plt_BoxiTap__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_17_plt_BoxiTap__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_17_plt_BoxiTap__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_BoxiTap__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 160,1149
_p_18_plt_BoxiTap_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.globl _p_18_plt_BoxiTap_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
.private_extern _p_18_plt_BoxiTap_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_BoxiTap_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 164,1194
_p_19_plt_BoxiTap_int_ToString_llvm:
	.globl _p_19_plt_BoxiTap_int_ToString_llvm
.private_extern _p_19_plt_BoxiTap_int_ToString_llvm
	.no_dead_strip plt_BoxiTap_int_ToString
plt_BoxiTap_int_ToString:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 168,1199
_p_20_plt_BoxiTap_BoxiTap_GameScene_TapSound_llvm:
	.globl _p_20_plt_BoxiTap_BoxiTap_GameScene_TapSound_llvm
.private_extern _p_20_plt_BoxiTap_BoxiTap_GameScene_TapSound_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_TapSound
plt_BoxiTap_BoxiTap_GameScene_TapSound:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 172,1204
_p_21_plt_BoxiTap_UIKit_UIView_AnimateNotify_double_double_System_nfloat_System_nfloat_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler_llvm:
	.globl _p_21_plt_BoxiTap_UIKit_UIView_AnimateNotify_double_double_System_nfloat_System_nfloat_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler_llvm
.private_extern _p_21_plt_BoxiTap_UIKit_UIView_AnimateNotify_double_double_System_nfloat_System_nfloat_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIView_AnimateNotify_double_double_System_nfloat_System_nfloat_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler
plt_BoxiTap_UIKit_UIView_AnimateNotify_double_double_System_nfloat_System_nfloat_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 176,1206
_p_22_plt_BoxiTap_BoxiTap_GameScene_AddShape_llvm:
	.globl _p_22_plt_BoxiTap_BoxiTap_GameScene_AddShape_llvm
.private_extern _p_22_plt_BoxiTap_BoxiTap_GameScene_AddShape_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_AddShape
plt_BoxiTap_BoxiTap_GameScene_AddShape:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 180,1211
_p_23_plt_BoxiTap_BoxiTap_GameScene_RemoveShape_llvm:
	.globl _p_23_plt_BoxiTap_BoxiTap_GameScene_RemoveShape_llvm
.private_extern _p_23_plt_BoxiTap_BoxiTap_GameScene_RemoveShape_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_RemoveShape
plt_BoxiTap_BoxiTap_GameScene_RemoveShape:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 184,1213
_p_24_plt_BoxiTap_BoxiTap_GameCenter_reportScore_long_string_llvm:
	.globl _p_24_plt_BoxiTap_BoxiTap_GameCenter_reportScore_long_string_llvm
.private_extern _p_24_plt_BoxiTap_BoxiTap_GameCenter_reportScore_long_string_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameCenter_reportScore_long_string
plt_BoxiTap_BoxiTap_GameCenter_reportScore_long_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 188,1215
_p_25_plt_BoxiTap__jit_icall_mono_object_new_specific_llvm:
	.globl _p_25_plt_BoxiTap__jit_icall_mono_object_new_specific_llvm
.private_extern _p_25_plt_BoxiTap__jit_icall_mono_object_new_specific_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_object_new_specific
plt_BoxiTap__jit_icall_mono_object_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 192,1217
_p_26_plt_BoxiTap_ViewShaker_ViewShaker__ctor_UIKit_UIView_llvm:
	.globl _p_26_plt_BoxiTap_ViewShaker_ViewShaker__ctor_UIKit_UIView_llvm
.private_extern _p_26_plt_BoxiTap_ViewShaker_ViewShaker__ctor_UIKit_UIView_llvm
	.no_dead_strip plt_BoxiTap_ViewShaker_ViewShaker__ctor_UIKit_UIView
plt_BoxiTap_ViewShaker_ViewShaker__ctor_UIKit_UIView:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 196,1244
_p_27_plt_BoxiTap_ViewShaker_ViewShaker_Shake_double_llvm:
	.globl _p_27_plt_BoxiTap_ViewShaker_ViewShaker_Shake_double_llvm
.private_extern _p_27_plt_BoxiTap_ViewShaker_ViewShaker_Shake_double_llvm
	.no_dead_strip plt_BoxiTap_ViewShaker_ViewShaker_Shake_double
plt_BoxiTap_ViewShaker_ViewShaker_Shake_double:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 200,1249
_p_28_plt_BoxiTap_BoxiTap_GameScene_LostSound_llvm:
	.globl _p_28_plt_BoxiTap_BoxiTap_GameScene_LostSound_llvm
.private_extern _p_28_plt_BoxiTap_BoxiTap_GameScene_LostSound_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_LostSound
plt_BoxiTap_BoxiTap_GameScene_LostSound:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 204,1254
_p_29_plt_BoxiTap_ViewShaker_ViewShaker_add_AnimationCompleted_System_EventHandler_1_System_EventArgs_llvm:
	.globl _p_29_plt_BoxiTap_ViewShaker_ViewShaker_add_AnimationCompleted_System_EventHandler_1_System_EventArgs_llvm
.private_extern _p_29_plt_BoxiTap_ViewShaker_ViewShaker_add_AnimationCompleted_System_EventHandler_1_System_EventArgs_llvm
	.no_dead_strip plt_BoxiTap_ViewShaker_ViewShaker_add_AnimationCompleted_System_EventHandler_1_System_EventArgs
plt_BoxiTap_ViewShaker_ViewShaker_add_AnimationCompleted_System_EventHandler_1_System_EventArgs:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 208,1256
_p_30_plt_BoxiTap_BoxiTap_c_Global_writeToDataBase_llvm:
	.globl _p_30_plt_BoxiTap_BoxiTap_c_Global_writeToDataBase_llvm
.private_extern _p_30_plt_BoxiTap_BoxiTap_c_Global_writeToDataBase_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_c_Global_writeToDataBase
plt_BoxiTap_BoxiTap_c_Global_writeToDataBase:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 212,1261
_p_31_plt_BoxiTap_BoxiTap_GameViewController_AddInterstitial_llvm:
	.globl _p_31_plt_BoxiTap_BoxiTap_GameViewController_AddInterstitial_llvm
.private_extern _p_31_plt_BoxiTap_BoxiTap_GameViewController_AddInterstitial_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_AddInterstitial
plt_BoxiTap_BoxiTap_GameViewController_AddInterstitial:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 216,1263
_p_32_plt_BoxiTap_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_llvm:
	.globl _p_32_plt_BoxiTap_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_llvm
.private_extern _p_32_plt_BoxiTap_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_BoxiTap_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 220,1265
_p_33_plt_BoxiTap_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_33_plt_BoxiTap_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_33_plt_BoxiTap_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_BoxiTap_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_BoxiTap_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 224,1270
_p_34_plt_BoxiTap_System_Net_WebClient__ctor_llvm:
	.globl _p_34_plt_BoxiTap_System_Net_WebClient__ctor_llvm
.private_extern _p_34_plt_BoxiTap_System_Net_WebClient__ctor_llvm
	.no_dead_strip plt_BoxiTap_System_Net_WebClient__ctor
plt_BoxiTap_System_Net_WebClient__ctor:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 228,1275
_p_35_plt_BoxiTap_System_Net_WebClient_DownloadString_string_llvm:
	.globl _p_35_plt_BoxiTap_System_Net_WebClient_DownloadString_string_llvm
.private_extern _p_35_plt_BoxiTap_System_Net_WebClient_DownloadString_string_llvm
	.no_dead_strip plt_BoxiTap_System_Net_WebClient_DownloadString_string
plt_BoxiTap_System_Net_WebClient_DownloadString_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 232,1280
_p_36_plt_BoxiTap__jit_icall_mono_array_new_specific_llvm:
	.globl _p_36_plt_BoxiTap__jit_icall_mono_array_new_specific_llvm
.private_extern _p_36_plt_BoxiTap__jit_icall_mono_array_new_specific_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_array_new_specific
plt_BoxiTap__jit_icall_mono_array_new_specific:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 236,1285
_p_37_plt_BoxiTap_string_Split_string___System_StringSplitOptions_llvm:
	.globl _p_37_plt_BoxiTap_string_Split_string___System_StringSplitOptions_llvm
.private_extern _p_37_plt_BoxiTap_string_Split_string___System_StringSplitOptions_llvm
	.no_dead_strip plt_BoxiTap_string_Split_string___System_StringSplitOptions
plt_BoxiTap_string_Split_string___System_StringSplitOptions:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 240,1311
_p_38_plt_BoxiTap_System_Console_WriteLine_string_llvm:
	.globl _p_38_plt_BoxiTap_System_Console_WriteLine_string_llvm
.private_extern _p_38_plt_BoxiTap_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_BoxiTap_System_Console_WriteLine_string
plt_BoxiTap_System_Console_WriteLine_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 244,1316
_p_39_plt_BoxiTap_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait_llvm:
	.globl _p_39_plt_BoxiTap_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait_llvm
.private_extern _p_39_plt_BoxiTap_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait_llvm
	.no_dead_strip plt_BoxiTap_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait
plt_BoxiTap_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 248,1321
_p_40_plt_BoxiTap_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint_llvm:
	.globl _p_40_plt_BoxiTap_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint_llvm
.private_extern _p_40_plt_BoxiTap_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_BoxiTap_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint
plt_BoxiTap_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 252,1326
_p_41_plt_BoxiTap_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler_llvm:
	.globl _p_41_plt_BoxiTap_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler_llvm
.private_extern _p_41_plt_BoxiTap_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler_llvm
	.no_dead_strip plt_BoxiTap_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler
plt_BoxiTap_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 256,1331
_p_42_plt_BoxiTap_Google_MobileAds_Request_GetDefaultRequest_llvm:
	.globl _p_42_plt_BoxiTap_Google_MobileAds_Request_GetDefaultRequest_llvm
.private_extern _p_42_plt_BoxiTap_Google_MobileAds_Request_GetDefaultRequest_llvm
	.no_dead_strip plt_BoxiTap_Google_MobileAds_Request_GetDefaultRequest
plt_BoxiTap_Google_MobileAds_Request_GetDefaultRequest:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 260,1336
_p_43_plt_BoxiTap__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_43_plt_BoxiTap__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_43_plt_BoxiTap__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_thread_get_undeniable_exception
plt_BoxiTap__jit_icall_mono_thread_get_undeniable_exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 264,1341
_p_44_plt_BoxiTap__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_44_plt_BoxiTap__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_44_plt_BoxiTap__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_arch_throw_exception
plt_BoxiTap__jit_icall_mono_arch_throw_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 268,1380
_p_45_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_45_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_45_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 272,1408
_p_46_plt_BoxiTap_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_46_plt_BoxiTap_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_46_plt_BoxiTap_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIDevice_get_CurrentDevice
plt_BoxiTap_UIKit_UIDevice_get_CurrentDevice:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 276,1413
_p_47_plt_BoxiTap_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_47_plt_BoxiTap_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_47_plt_BoxiTap_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIDevice_get_UserInterfaceIdiom
plt_BoxiTap_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 280,1418
_p_48_plt_BoxiTap_UIKit_UIViewController_DidReceiveMemoryWarning_llvm:
	.globl _p_48_plt_BoxiTap_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
.private_extern _p_48_plt_BoxiTap_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIViewController_DidReceiveMemoryWarning
plt_BoxiTap_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 284,1423
_p_49_plt_BoxiTap_Foundation_NSObject_Dispose_llvm:
	.globl _p_49_plt_BoxiTap_Foundation_NSObject_Dispose_llvm
.private_extern _p_49_plt_BoxiTap_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_BoxiTap_Foundation_NSObject_Dispose
plt_BoxiTap_Foundation_NSObject_Dispose:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 288,1428
_p_50_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimationLost_llvm:
	.globl _p_50_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimationLost_llvm
.private_extern _p_50_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimationLost_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_RotateAnimationLost
plt_BoxiTap_BoxiTap_GameViewController_RotateAnimationLost:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 292,1433
_p_51_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimation_llvm:
	.globl _p_51_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimation_llvm
.private_extern _p_51_plt_BoxiTap_BoxiTap_GameViewController_RotateAnimation_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameViewController_RotateAnimation
plt_BoxiTap_BoxiTap_GameViewController_RotateAnimation:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 296,1435
_p_52_plt_BoxiTap_BoxiTap_GameScene_ClickSound_llvm:
	.globl _p_52_plt_BoxiTap_BoxiTap_GameScene_ClickSound_llvm
.private_extern _p_52_plt_BoxiTap_BoxiTap_GameScene_ClickSound_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_ClickSound
plt_BoxiTap_BoxiTap_GameScene_ClickSound:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 300,1437
_p_53_plt_BoxiTap_Foundation_NSUrl_FromString_string_llvm:
	.globl _p_53_plt_BoxiTap_Foundation_NSUrl_FromString_string_llvm
.private_extern _p_53_plt_BoxiTap_Foundation_NSUrl_FromString_string_llvm
	.no_dead_strip plt_BoxiTap_Foundation_NSUrl_FromString_string
plt_BoxiTap_Foundation_NSUrl_FromString_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 304,1439
_p_54_plt_BoxiTap_GameKit_GKLeaderboardViewController__ctor_llvm:
	.globl _p_54_plt_BoxiTap_GameKit_GKLeaderboardViewController__ctor_llvm
.private_extern _p_54_plt_BoxiTap_GameKit_GKLeaderboardViewController__ctor_llvm
	.no_dead_strip plt_BoxiTap_GameKit_GKLeaderboardViewController__ctor
plt_BoxiTap_GameKit_GKLeaderboardViewController__ctor:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 308,1444
_p_55_plt_BoxiTap_GameKit_GKLeaderboardViewController_add_DidFinish_System_EventHandler_llvm:
	.globl _p_55_plt_BoxiTap_GameKit_GKLeaderboardViewController_add_DidFinish_System_EventHandler_llvm
.private_extern _p_55_plt_BoxiTap_GameKit_GKLeaderboardViewController_add_DidFinish_System_EventHandler_llvm
	.no_dead_strip plt_BoxiTap_GameKit_GKLeaderboardViewController_add_DidFinish_System_EventHandler
plt_BoxiTap_GameKit_GKLeaderboardViewController_add_DidFinish_System_EventHandler:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 312,1449
_p_56_plt_BoxiTap_CoreGraphics_CGAffineTransform_Rotate_CoreGraphics_CGAffineTransform_System_nfloat_llvm:
	.globl _p_56_plt_BoxiTap_CoreGraphics_CGAffineTransform_Rotate_CoreGraphics_CGAffineTransform_System_nfloat_llvm
.private_extern _p_56_plt_BoxiTap_CoreGraphics_CGAffineTransform_Rotate_CoreGraphics_CGAffineTransform_System_nfloat_llvm
	.no_dead_strip plt_BoxiTap_CoreGraphics_CGAffineTransform_Rotate_CoreGraphics_CGAffineTransform_System_nfloat
plt_BoxiTap_CoreGraphics_CGAffineTransform_Rotate_CoreGraphics_CGAffineTransform_System_nfloat:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 316,1454
_p_57_plt_BoxiTap_BoxiTap_GameScene_Initial_llvm:
	.globl _p_57_plt_BoxiTap_BoxiTap_GameScene_Initial_llvm
.private_extern _p_57_plt_BoxiTap_BoxiTap_GameScene_Initial_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_Initial
plt_BoxiTap_BoxiTap_GameScene_Initial:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 320,1459
_p_58_plt_BoxiTap_SpriteKit_SKScene__ctor_intptr_llvm:
	.globl _p_58_plt_BoxiTap_SpriteKit_SKScene__ctor_intptr_llvm
.private_extern _p_58_plt_BoxiTap_SpriteKit_SKScene__ctor_intptr_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKScene__ctor_intptr
plt_BoxiTap_SpriteKit_SKScene__ctor_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 324,1461
_p_59_plt_BoxiTap_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_59_plt_BoxiTap_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_59_plt_BoxiTap_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIScreen_get_MainScreen
plt_BoxiTap_UIKit_UIScreen_get_MainScreen:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 328,1466
_p_60_plt_BoxiTap_UIKit_UIColor_FromRGB_int_int_int_llvm:
	.globl _p_60_plt_BoxiTap_UIKit_UIColor_FromRGB_int_int_int_llvm
.private_extern _p_60_plt_BoxiTap_UIKit_UIColor_FromRGB_int_int_int_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIColor_FromRGB_int_int_int
plt_BoxiTap_UIKit_UIColor_FromRGB_int_int_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 332,1471
_p_61_plt_BoxiTap_string_Concat_object___llvm:
	.globl _p_61_plt_BoxiTap_string_Concat_object___llvm
.private_extern _p_61_plt_BoxiTap_string_Concat_object___llvm
	.no_dead_strip plt_BoxiTap_string_Concat_object__
plt_BoxiTap_string_Concat_object__:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 336,1476
_p_62_plt_BoxiTap_BoxiTap_GameScene_AddScoreLable_llvm:
	.globl _p_62_plt_BoxiTap_BoxiTap_GameScene_AddScoreLable_llvm
.private_extern _p_62_plt_BoxiTap_BoxiTap_GameScene_AddScoreLable_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_AddScoreLable
plt_BoxiTap_BoxiTap_GameScene_AddScoreLable:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 340,1481
_p_63_plt_BoxiTap_BoxiTap_GameScene_AddProgressBar_llvm:
	.globl _p_63_plt_BoxiTap_BoxiTap_GameScene_AddProgressBar_llvm
.private_extern _p_63_plt_BoxiTap_BoxiTap_GameScene_AddProgressBar_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_AddProgressBar
plt_BoxiTap_BoxiTap_GameScene_AddProgressBar:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 344,1483
_p_64_plt_BoxiTap_SpriteKit_SKLabelNode__ctor_string_llvm:
	.globl _p_64_plt_BoxiTap_SpriteKit_SKLabelNode__ctor_string_llvm
.private_extern _p_64_plt_BoxiTap_SpriteKit_SKLabelNode__ctor_string_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKLabelNode__ctor_string
plt_BoxiTap_SpriteKit_SKLabelNode__ctor_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 348,1485
_p_65_plt_BoxiTap_SpriteKit_SKShapeNode_FromCircle_System_nfloat_llvm:
	.globl _p_65_plt_BoxiTap_SpriteKit_SKShapeNode_FromCircle_System_nfloat_llvm
.private_extern _p_65_plt_BoxiTap_SpriteKit_SKShapeNode_FromCircle_System_nfloat_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKShapeNode_FromCircle_System_nfloat
plt_BoxiTap_SpriteKit_SKShapeNode_FromCircle_System_nfloat:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 352,1490
_p_66_plt_BoxiTap_SpriteKit_SKShapeNode__ctor_llvm:
	.globl _p_66_plt_BoxiTap_SpriteKit_SKShapeNode__ctor_llvm
.private_extern _p_66_plt_BoxiTap_SpriteKit_SKShapeNode__ctor_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKShapeNode__ctor
plt_BoxiTap_SpriteKit_SKShapeNode__ctor:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 356,1495
_p_67_plt_BoxiTap_BoxiTap_GameScene_ChangeColor_llvm:
	.globl _p_67_plt_BoxiTap_BoxiTap_GameScene_ChangeColor_llvm
.private_extern _p_67_plt_BoxiTap_BoxiTap_GameScene_ChangeColor_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameScene_ChangeColor
plt_BoxiTap_BoxiTap_GameScene_ChangeColor:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 360,1500
_p_68_plt_BoxiTap_SpriteKit_SKAction_ScaleTo_System_nfloat_double_llvm:
	.globl _p_68_plt_BoxiTap_SpriteKit_SKAction_ScaleTo_System_nfloat_double_llvm
.private_extern _p_68_plt_BoxiTap_SpriteKit_SKAction_ScaleTo_System_nfloat_double_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKAction_ScaleTo_System_nfloat_double
plt_BoxiTap_SpriteKit_SKAction_ScaleTo_System_nfloat_double:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 364,1502
_p_69_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_string_llvm:
	.globl _p_69_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_string_llvm
.private_extern _p_69_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_string_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_string
plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 368,1507
_p_70_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_llvm:
	.globl _p_70_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_llvm
.private_extern _p_70_plt_BoxiTap_SpriteKit_SKSpriteNode__ctor_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKSpriteNode__ctor
plt_BoxiTap_SpriteKit_SKSpriteNode__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 372,1512
_p_71_plt_BoxiTap_System_Linq_Enumerable_OfType_SpriteKit_SKShapeNode_System_Collections_IEnumerable_llvm:
	.globl _p_71_plt_BoxiTap_System_Linq_Enumerable_OfType_SpriteKit_SKShapeNode_System_Collections_IEnumerable_llvm
.private_extern _p_71_plt_BoxiTap_System_Linq_Enumerable_OfType_SpriteKit_SKShapeNode_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_BoxiTap_System_Linq_Enumerable_OfType_SpriteKit_SKShapeNode_System_Collections_IEnumerable
plt_BoxiTap_System_Linq_Enumerable_OfType_SpriteKit_SKShapeNode_System_Collections_IEnumerable:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 376,1517
_p_72_plt_BoxiTap_System_Linq_Enumerable_ElementAt_SpriteKit_SKShapeNode_System_Collections_Generic_IEnumerable_1_SpriteKit_SKShapeNode_int_llvm:
	.globl _p_72_plt_BoxiTap_System_Linq_Enumerable_ElementAt_SpriteKit_SKShapeNode_System_Collections_Generic_IEnumerable_1_SpriteKit_SKShapeNode_int_llvm
.private_extern _p_72_plt_BoxiTap_System_Linq_Enumerable_ElementAt_SpriteKit_SKShapeNode_System_Collections_Generic_IEnumerable_1_SpriteKit_SKShapeNode_int_llvm
	.no_dead_strip plt_BoxiTap_System_Linq_Enumerable_ElementAt_SpriteKit_SKShapeNode_System_Collections_Generic_IEnumerable_1_SpriteKit_SKShapeNode_int
plt_BoxiTap_System_Linq_Enumerable_ElementAt_SpriteKit_SKShapeNode_System_Collections_Generic_IEnumerable_1_SpriteKit_SKShapeNode_int:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 380,1529
_p_73_plt_BoxiTap__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_73_plt_BoxiTap__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_73_plt_BoxiTap__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_thread_interruption_checkpoint
plt_BoxiTap__jit_icall_mono_thread_interruption_checkpoint:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 384,1541
_p_74_plt_BoxiTap_SpriteKit_SKAction_PlaySoundFileNamed_string_bool_llvm:
	.globl _p_74_plt_BoxiTap_SpriteKit_SKAction_PlaySoundFileNamed_string_bool_llvm
.private_extern _p_74_plt_BoxiTap_SpriteKit_SKAction_PlaySoundFileNamed_string_bool_llvm
	.no_dead_strip plt_BoxiTap_SpriteKit_SKAction_PlaySoundFileNamed_string_bool
plt_BoxiTap_SpriteKit_SKAction_PlaySoundFileNamed_string_bool:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 388,1579
_p_75_plt_BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable_llvm:
	.globl _p_75_plt_BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable_llvm
.private_extern _p_75_plt_BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable
plt_BoxiTap_BoxiTap_GameCenter_isGameCenterAvailable:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 392,1584
_p_76_plt_BoxiTap_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm:
	.globl _p_76_plt_BoxiTap_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
.private_extern _p_76_plt_BoxiTap_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_BoxiTap_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 396,1586
_p_77_plt_BoxiTap_BoxiTap_c_Global_setAuthenticateHandler_llvm:
	.globl _p_77_plt_BoxiTap_BoxiTap_c_Global_setAuthenticateHandler_llvm
.private_extern _p_77_plt_BoxiTap_BoxiTap_c_Global_setAuthenticateHandler_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_c_Global_setAuthenticateHandler
plt_BoxiTap_BoxiTap_c_Global_setAuthenticateHandler:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 400,1591
_p_78_plt_BoxiTap_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_78_plt_BoxiTap_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.private_extern _p_78_plt_BoxiTap_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIDevice_CheckSystemVersion_int_int
plt_BoxiTap_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 404,1593
_p_79_plt_BoxiTap_GameKit_GKLocalPlayer_get_LocalPlayer_llvm:
	.globl _p_79_plt_BoxiTap_GameKit_GKLocalPlayer_get_LocalPlayer_llvm
.private_extern _p_79_plt_BoxiTap_GameKit_GKLocalPlayer_get_LocalPlayer_llvm
	.no_dead_strip plt_BoxiTap_GameKit_GKLocalPlayer_get_LocalPlayer
plt_BoxiTap_GameKit_GKLocalPlayer_get_LocalPlayer:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 408,1598
_p_80_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Clear_llvm:
	.globl _p_80_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Clear_llvm
.private_extern _p_80_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Clear_llvm
	.no_dead_strip plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Clear
plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Clear:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 412,1603
_p_81_plt_BoxiTap_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.globl _p_81_plt_BoxiTap_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
.private_extern _p_81_plt_BoxiTap_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
	.no_dead_strip plt_BoxiTap_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_BoxiTap_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 416,1614
_p_82_plt_BoxiTap_System_IO_Path_Combine_string_string_llvm:
	.globl _p_82_plt_BoxiTap_System_IO_Path_Combine_string_string_llvm
.private_extern _p_82_plt_BoxiTap_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_BoxiTap_System_IO_Path_Combine_string_string
plt_BoxiTap_System_IO_Path_Combine_string_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 420,1619
_p_83_plt_BoxiTap_System_IO_File_Open_string_System_IO_FileMode_llvm:
	.globl _p_83_plt_BoxiTap_System_IO_File_Open_string_System_IO_FileMode_llvm
.private_extern _p_83_plt_BoxiTap_System_IO_File_Open_string_System_IO_FileMode_llvm
	.no_dead_strip plt_BoxiTap_System_IO_File_Open_string_System_IO_FileMode
plt_BoxiTap_System_IO_File_Open_string_System_IO_FileMode:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 424,1624
_p_84_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Add_BoxiTap_SaveData_llvm:
	.globl _p_84_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Add_BoxiTap_SaveData_llvm
.private_extern _p_84_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Add_BoxiTap_SaveData_llvm
	.no_dead_strip plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Add_BoxiTap_SaveData
plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_Add_BoxiTap_SaveData:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 428,1629
_p_85_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor_llvm:
	.globl _p_85_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor_llvm
.private_extern _p_85_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 432,1640
_p_86_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object_llvm:
	.globl _p_86_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object_llvm
.private_extern _p_86_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 436,1645
_p_87_plt_BoxiTap__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_87_plt_BoxiTap__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_87_plt_BoxiTap__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_llvm_resume_unwind_trampoline
plt_BoxiTap__jit_icall_llvm_resume_unwind_trampoline:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 440,1650
_p_88_plt_BoxiTap_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm:
	.globl _p_88_plt_BoxiTap_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm
.private_extern _p_88_plt_BoxiTap_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm
	.no_dead_strip plt_BoxiTap_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_BoxiTap_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 444,1682
_p_89_plt_BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string_llvm:
	.globl _p_89_plt_BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string_llvm
.private_extern _p_89_plt_BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string_llvm
	.no_dead_strip plt_BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string
plt_BoxiTap_BoxiTap_GameCenter_reloadLeaderboard_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 448,1687
_p_90_plt_BoxiTap_GameKit_GKLeaderboard__ctor_llvm:
	.globl _p_90_plt_BoxiTap_GameKit_GKLeaderboard__ctor_llvm
.private_extern _p_90_plt_BoxiTap_GameKit_GKLeaderboard__ctor_llvm
	.no_dead_strip plt_BoxiTap_GameKit_GKLeaderboard__ctor
plt_BoxiTap_GameKit_GKLeaderboard__ctor:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 452,1689
_p_91_plt_BoxiTap_GameKit_GKScore__ctor_string_llvm:
	.globl _p_91_plt_BoxiTap_GameKit_GKScore__ctor_string_llvm
.private_extern _p_91_plt_BoxiTap_GameKit_GKScore__ctor_string_llvm
	.no_dead_strip plt_BoxiTap_GameKit_GKScore__ctor_string
plt_BoxiTap_GameKit_GKScore__ctor_string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 456,1694
_p_92_plt_BoxiTap_Google_MobileAds_Interstitial__ctor_string_llvm:
	.globl _p_92_plt_BoxiTap_Google_MobileAds_Interstitial__ctor_string_llvm
.private_extern _p_92_plt_BoxiTap_Google_MobileAds_Interstitial__ctor_string_llvm
	.no_dead_strip plt_BoxiTap_Google_MobileAds_Interstitial__ctor_string
plt_BoxiTap_Google_MobileAds_Interstitial__ctor_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 460,1699
_p_93_plt_BoxiTap_System_Threading_Tasks_Task_Delay_int_llvm:
	.globl _p_93_plt_BoxiTap_System_Threading_Tasks_Task_Delay_int_llvm
.private_extern _p_93_plt_BoxiTap_System_Threading_Tasks_Task_Delay_int_llvm
	.no_dead_strip plt_BoxiTap_System_Threading_Tasks_Task_Delay_int
plt_BoxiTap_System_Threading_Tasks_Task_Delay_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 464,1704
_p_94_plt_BoxiTap_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.globl _p_94_plt_BoxiTap_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
.private_extern _p_94_plt_BoxiTap_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_BoxiTap_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 468,1709
_p_95_plt_BoxiTap_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_95_plt_BoxiTap_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.private_extern _p_95_plt_BoxiTap_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_BoxiTap_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_BoxiTap_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 472,1714
_p_96_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_96_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_96_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 476,1719
_p_97_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_97_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_97_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 480,1724
_p_98_plt_BoxiTap__rgctx_fetch_0_llvm:
	.globl _p_98_plt_BoxiTap__rgctx_fetch_0_llvm
.private_extern _p_98_plt_BoxiTap__rgctx_fetch_0_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_0
plt_BoxiTap__rgctx_fetch_0:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 484,1757
_p_99_plt_BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_99_plt_BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_99_plt_BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_BoxiTap_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 488,1765
_p_100_plt_BoxiTap__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_100_plt_BoxiTap__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_100_plt_BoxiTap__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_helper_ldstr_mscorlib
plt_BoxiTap__jit_icall_mono_helper_ldstr_mscorlib:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 492,1784
_p_101_plt_BoxiTap__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_101_plt_BoxiTap__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_101_plt_BoxiTap__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_create_corlib_exception_1
plt_BoxiTap__jit_icall_mono_create_corlib_exception_1:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 496,1813
_p_102_plt_BoxiTap__rgctx_fetch_1_llvm:
	.globl _p_102_plt_BoxiTap__rgctx_fetch_1_llvm
.private_extern _p_102_plt_BoxiTap__rgctx_fetch_1_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_1
plt_BoxiTap__rgctx_fetch_1:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 500,1865
_p_103_plt_BoxiTap_Locale_GetText_string_llvm:
	.globl _p_103_plt_BoxiTap_Locale_GetText_string_llvm
.private_extern _p_103_plt_BoxiTap_Locale_GetText_string_llvm
	.no_dead_strip plt_BoxiTap_Locale_GetText_string
plt_BoxiTap_Locale_GetText_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 504,1889
_p_104_plt_BoxiTap_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_104_plt_BoxiTap_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_104_plt_BoxiTap_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_BoxiTap_System_Array_Copy_System_Array_int_System_Array_int_int
plt_BoxiTap_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 508,1894
_p_105_plt_BoxiTap__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_105_plt_BoxiTap__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_105_plt_BoxiTap__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_create_corlib_exception_2
plt_BoxiTap__jit_icall_mono_create_corlib_exception_2:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 512,1899
_p_106_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BoxiTap_GameViewController__AddInterstitialc__async0_BoxiTap_GameViewController__AddInterstitialc__async0__llvm:
	.globl _p_106_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BoxiTap_GameViewController__AddInterstitialc__async0_BoxiTap_GameViewController__AddInterstitialc__async0__llvm
.private_extern _p_106_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BoxiTap_GameViewController__AddInterstitialc__async0_BoxiTap_GameViewController__AddInterstitialc__async0__llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BoxiTap_GameViewController__AddInterstitialc__async0_BoxiTap_GameViewController__AddInterstitialc__async0_
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BoxiTap_GameViewController__AddInterstitialc__async0_BoxiTap_GameViewController__AddInterstitialc__async0_:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 516,1932
_p_107_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream_llvm:
	.globl _p_107_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream_llvm
.private_extern _p_107_plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_BoxiTap_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 520,1944
_p_108_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_get_Item_int_llvm:
	.globl _p_108_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_get_Item_int_llvm
.private_extern _p_108_plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_get_Item_int_llvm
	.no_dead_strip plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_get_Item_int
plt_BoxiTap_System_Collections_Generic_List_1_BoxiTap_SaveData_get_Item_int:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 524,1949
_p_109_plt_BoxiTap__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_109_plt_BoxiTap__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_109_plt_BoxiTap__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_arch_throw_corlib_exception
plt_BoxiTap__jit_icall_mono_arch_throw_corlib_exception:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 528,1960
_p_110_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_BoxiTap_GameViewController__AddInterstitialc__async0_System_Runtime_CompilerServices_TaskAwaiter__BoxiTap_GameViewController__AddInterstitialc__async0__llvm:
	.globl _p_110_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_BoxiTap_GameViewController__AddInterstitialc__async0_System_Runtime_CompilerServices_TaskAwaiter__BoxiTap_GameViewController__AddInterstitialc__async0__llvm
.private_extern _p_110_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_BoxiTap_GameViewController__AddInterstitialc__async0_System_Runtime_CompilerServices_TaskAwaiter__BoxiTap_GameViewController__AddInterstitialc__async0__llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_BoxiTap_GameViewController__AddInterstitialc__async0_System_Runtime_CompilerServices_TaskAwaiter__BoxiTap_GameViewController__AddInterstitialc__async0_
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_BoxiTap_GameViewController__AddInterstitialc__async0_System_Runtime_CompilerServices_TaskAwaiter__BoxiTap_GameViewController__AddInterstitialc__async0_:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 532,1995
_p_111_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_111_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_111_plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_BoxiTap_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 536,2007
_p_112_plt_BoxiTap__rgctx_fetch_2_llvm:
	.globl _p_112_plt_BoxiTap__rgctx_fetch_2_llvm
.private_extern _p_112_plt_BoxiTap__rgctx_fetch_2_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_2
plt_BoxiTap__rgctx_fetch_2:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 540,2031
_p_113_plt_BoxiTap__rgctx_fetch_3_llvm:
	.globl _p_113_plt_BoxiTap__rgctx_fetch_3_llvm
.private_extern _p_113_plt_BoxiTap__rgctx_fetch_3_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_3
plt_BoxiTap__rgctx_fetch_3:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 544,2058
_p_114_plt_BoxiTap__rgctx_fetch_4_llvm:
	.globl _p_114_plt_BoxiTap__rgctx_fetch_4_llvm
.private_extern _p_114_plt_BoxiTap__rgctx_fetch_4_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_4
plt_BoxiTap__rgctx_fetch_4:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 548,2082
_p_115_plt_BoxiTap__rgctx_fetch_5_llvm:
	.globl _p_115_plt_BoxiTap__rgctx_fetch_5_llvm
.private_extern _p_115_plt_BoxiTap__rgctx_fetch_5_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_5
plt_BoxiTap__rgctx_fetch_5:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 552,2139
_p_116_plt_BoxiTap__rgctx_fetch_6_llvm:
	.globl _p_116_plt_BoxiTap__rgctx_fetch_6_llvm
.private_extern _p_116_plt_BoxiTap__rgctx_fetch_6_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_6
plt_BoxiTap__rgctx_fetch_6:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 556,2169
_p_117_plt_BoxiTap__rgctx_fetch_7_llvm:
	.globl _p_117_plt_BoxiTap__rgctx_fetch_7_llvm
.private_extern _p_117_plt_BoxiTap__rgctx_fetch_7_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_7
plt_BoxiTap__rgctx_fetch_7:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 560,2197
_p_118_plt_BoxiTap__rgctx_fetch_8_llvm:
	.globl _p_118_plt_BoxiTap__rgctx_fetch_8_llvm
.private_extern _p_118_plt_BoxiTap__rgctx_fetch_8_llvm
	.no_dead_strip plt_BoxiTap__rgctx_fetch_8
plt_BoxiTap__rgctx_fetch_8:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 564,2245
_p_119_plt_BoxiTap__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_119_plt_BoxiTap__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_119_plt_BoxiTap__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_BoxiTap__jit_icall_mono_gsharedvt_constrained_call
plt_BoxiTap__jit_icall_mono_gsharedvt_constrained_call:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 568,2253
_p_120_plt_BoxiTap_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_120_plt_BoxiTap_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_120_plt_BoxiTap_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_BoxiTap_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_BoxiTap_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BoxiTap_got - . + 572,2287
plt_end:
_mono_aot_BoxiTapplt_end:
	.globl _mono_aot_BoxiTapplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_BoxiTapjit_got:
	.globl _mono_aot_BoxiTapjit_got
.lcomm mono_aot_BoxiTap_got, 580
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_BoxiTapglobals:
	.globl _mono_aot_BoxiTapglobals
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "System_Random"

	.byte 20,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,6
	.asciz "inextp"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "SeedArray"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,0,7
	.asciz "System_Random"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "SpriteKit_SKNode"

	.byte 20,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKNode"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "SpriteKit_SKEffectNode"

	.byte 20,16
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKEffectNode"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10:

	.byte 5
	.asciz "SpriteKit_SKScene"

	.byte 20,16
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKScene"

LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 5
	.asciz "SpriteKit_SKLabelNode"

	.byte 20,16
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKLabelNode"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14:

	.byte 5
	.asciz "SpriteKit_SKSpriteNode"

	.byte 20,16
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKSpriteNode"

LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9:

	.byte 5
	.asciz "BoxiTap_GameScene"

	.byte 64,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "colorTag"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,6
	.asciz "score"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,52,6
	.asciz "progSize"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "random"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "myLabel"

LDIFF_SYM77=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "progress"

LDIFF_SYM78=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,28,6
	.asciz "progressPanel"

LDIFF_SYM79=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "vwButtonHolder"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "vwGameOver"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "GVC"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,44,6
	.asciz "isGameStarted"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,60,0,7
	.asciz "BoxiTap_GameScene"

LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17:

	.byte 5
	.asciz "Google_MobileAds_BannerView"

	.byte 40,16
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "__mt_InAppPurchaseDelegate_var"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,28,6
	.asciz "__mt_MediatedAdView_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,36,0,7
	.asciz "Google_MobileAds_BannerView"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18:

	.byte 5
	.asciz "Google_MobileAds_Interstitial"

	.byte 28,16
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,20,6
	.asciz "__mt_InAppPurchaseDelegate_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,0,7
	.asciz "Google_MobileAds_Interstitial"

LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM105=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM121=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 28,16
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 28,16
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_0:

	.byte 5
	.asciz "BoxiTap_GameViewController"

	.byte 132,1,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "random"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "colorTag"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,124,6
	.asciz "scene"

LDIFF_SYM143=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,6
	.asciz "bannerId"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "intersitialId"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,36,6
	.asciz "adView"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "viewOnScreen"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,128,1,6
	.asciz "adInterstitial"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,44,6
	.asciz "<btn_1>k__BackingField"

LDIFF_SYM149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "<btn_2>k__BackingField"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,52,6
	.asciz "<btn_3>k__BackingField"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "<btn_4>k__BackingField"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,60,6
	.asciz "<btn_5>k__BackingField"

LDIFF_SYM153=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "<btn_6>k__BackingField"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "<btn_7>k__BackingField"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "<btn_8>k__BackingField"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "<btn_9>k__BackingField"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "<btn_PlayGO>k__BackingField"

LDIFF_SYM158=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,84,6
	.asciz "<btn_RateGo>k__BackingField"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "<btn_ScoreGo>k__BackingField"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,92,6
	.asciz "<lbl_Best>k__BackingField"

LDIFF_SYM161=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "<lbl_BestName>k__BackingField"

LDIFF_SYM162=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,100,6
	.asciz "<lbl_Guide>k__BackingField"

LDIFF_SYM163=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,104,6
	.asciz "<lbl_Score>k__BackingField"

LDIFF_SYM164=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,108,6
	.asciz "<lbl_ScoreName>k__BackingField"

LDIFF_SYM165=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,112,6
	.asciz "<vw_ButtonHolder>k__BackingField"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,116,6
	.asciz "<vw_GameOver>k__BackingField"

LDIFF_SYM167=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,120,0,7
	.asciz "BoxiTap_GameViewController"

LDIFF_SYM168=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "BoxiTap.GameViewController:AddInterstitial"
	.asciz "BoxiTap_GameViewController_AddInterstitial"

	.byte 0,0
	.long BoxiTap_GameViewController_AddInterstitial
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde0_end - Lfde0_start
	.long LDIFF_SYM173
Lfde0_start:

	.long 0
	.align 2
	.long BoxiTap_GameViewController_AddInterstitial

LDIFF_SYM174=Lme_14 - BoxiTap_GameViewController_AddInterstitial
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM175=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "BoxiTap.GameScene:Update"
	.asciz "BoxiTap_GameScene_Update_double"

	.byte 0,0
	.long BoxiTap_GameScene_Update_double
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,90,3
	.asciz "currentTime"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,8,11
	.asciz "V_2"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,24,11
	.asciz "V_4"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,32,11
	.asciz "V_5"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,40,11
	.asciz "V_6"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde1_end - Lfde1_start
	.long LDIFF_SYM189
Lfde1_start:

	.long 0
	.align 2
	.long BoxiTap_GameScene_Update_double

LDIFF_SYM190=Lme_5d - BoxiTap_GameScene_Update_double
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,200,1
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM215=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM218=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM220=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM234=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM236=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 28,16
LDIFF_SYM250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM251=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM253=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM254=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM287=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM294=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM300=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM317=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM329=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM333=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM335=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM339=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM340=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM341=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_32:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM359=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM360=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM361=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM366=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM367=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM373=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM374=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM377=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM378=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM381=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM383=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM390=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM391=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_67:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM400=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM404=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM418=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM419=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM420=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_61:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM425=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM427=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_60:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM430=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_28:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 68,16
LDIFF_SYM434=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "_stream"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "_buffer"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,44,6
	.asciz "_offset"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,60,6
	.asciz "_count"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "_callback"

LDIFF_SYM440=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_context"

LDIFF_SYM441=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,52,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM442=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM445=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM447=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69:

	.byte 5
	.asciz "_TaskNode"

	.byte 48,16
LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM451=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "Next"

LDIFF_SYM452=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,44,0,7
	.asciz "_TaskNode"

LDIFF_SYM453=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM461=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM462=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM463=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM464=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_27:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM468=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM469=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM470=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 8,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 8,16
LDIFF_SYM476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_74:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_76:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM489=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_surrogates"

LDIFF_SYM493=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "m_context"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "m_binder"

LDIFF_SYM495=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,20,6
	.asciz "m_typeFormat"

LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,28,6
	.asciz "m_assemblyFormat"

LDIFF_SYM497=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "m_securityLevel"

LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,36,6
	.asciz "m_crossAppDomainArray"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "BoxiTap.c_Global:readFromDataBase"
	.asciz "BoxiTap_c_Global_readFromDataBase"

	.byte 0,0
	.long BoxiTap_c_Global_readFromDataBase
	.long Lme_64

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM505=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM506=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde2_end - Lfde2_start
	.long LDIFF_SYM507
Lfde2_start:

	.long 0
	.align 2
	.long BoxiTap_c_Global_readFromDataBase

LDIFF_SYM508=Lme_64 - BoxiTap_c_Global_readFromDataBase
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<AddInterstitial>c__async0"

	.byte 36,16
LDIFF_SYM509=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,0,7
	.asciz "_<AddInterstitial>c__async0"

LDIFF_SYM514=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_78:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM517=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM518=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM519=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "BoxiTap.GameViewController/<AddInterstitial>c__async0:MoveNext"
	.asciz "BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext"

	.byte 0,0
	.long BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM524=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde3_end - Lfde3_start
	.long LDIFF_SYM525
Lfde3_start:

	.long 0
	.align 2
	.long BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext

LDIFF_SYM526=Lme_71 - BoxiTap_GameViewController__AddInterstitialc__async0_MoveNext
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "BoxiTap.GameViewController/<AddInterstitial>c__async0:SetStateMachine"
	.asciz "BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM531=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde4_end - Lfde4_start
	.long LDIFF_SYM532
Lfde4_start:

	.long 0
	.align 2
	.long BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM533=Lme_72 - BoxiTap_GameViewController__AddInterstitialc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM534=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM535=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM537=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM538=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,12,3
	.asciz "stateMachine"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde5_end - Lfde5_start
	.long LDIFF_SYM543
Lfde5_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM544=Lme_84 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM545=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM546=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT, TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,40,3
	.asciz "awaiter"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,123,44,3
	.asciz "stateMachine"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM552=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde6_end - Lfde6_start
	.long LDIFF_SYM554
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM555=Lme_85 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
