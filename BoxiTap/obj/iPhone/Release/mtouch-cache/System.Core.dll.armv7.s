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
	.asciz "System.Core.dll"
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
_mono_aot_System_Corejit_code_start:
	.globl _mono_aot_System_Corejit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,0,15,160,227,0,0,139,229
	.byte 52,0,155,229,32,0,144,229,52,16,155,229,64,35,160,227,28,32,193,229,52,16,155,229,0,47,224,227,32,32,129,229
	.byte 32,0,139,229,128,3,80,227,86,0,0,42,32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,75,0,0,234,28,224,139,229,52,0,155,229
	.byte 48,0,139,229,52,0,155,229,12,0,144,229,8,0,139,229,8,0,155,229,36,0,139,229,0,15,80,227,24,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,44,0,139,229,1,0,0,234,0,15,160,227,44,0,139,229,44,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229
	.byte 4,0,139,229,16,0,139,229,0,16,160,225,16,0,155,229,0,0,139,229,48,0,155,229,56,16,139,229,20,16,128,229
	.byte 48,0,155,229,5,15,128,226
bl _p_3

	.byte 56,0,155,229,0,0,155,229,0,15,80,227,9,0,0,10,52,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_35

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,0,15,80,227,12,0,0,10,4,0,155,229
bl _p_36

	.byte 16,0,139,229,4,0,155,229
bl _p_37

	.byte 0,16,160,225,16,0,155,229,0,128,160,225,12,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,87,16,0,227
bl _p_5
bl _p_16
bl _p_9

Lme_12:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,9,223,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_38

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,4,0,139,229,0,0,155,229
bl _p_39
bl _p_11

	.byte 24,0,139,229,0,0,155,229
bl _p_40

	.byte 0,16,160,225,24,0,155,229,20,0,139,229,49,255,47,225,20,0,155,229,16,0,139,229,4,16,150,229,64,19,65,226
	.byte 1,0,128,224,8,16,155,229,0,16,128,229
bl _p_3

	.byte 16,0,155,229,8,16,155,229,8,16,150,229,64,19,65,226,1,16,128,224,64,35,224,227,0,32,129,229,9,223,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,13,223,77,226,13,176,160,225,12,128,139,229,0,16,139,229,0,80,160,225
	.byte 2,96,160,225,12,0,155,229
bl _p_41

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,16,0,139,229,0,31,160,227
	.byte 8,16,139,229,16,16,148,229,16,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,0,15,85,227
	.byte 135,0,0,10,12,0,155,229
bl _p_42

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_20

	.byte 4,0,139,229,0,15,80,227,30,0,0,10,12,0,155,229
bl _p_43

	.byte 40,0,139,229,12,0,155,229
bl _p_44

	.byte 0,48,160,225,40,192,155,229,16,0,155,229,20,16,148,229,16,0,155,229,1,16,128,224,4,0,155,229,6,32,160,225
	.byte 12,128,160,225,51,255,47,225,16,0,155,229,20,16,148,229,16,0,155,229,1,0,128,224,36,0,139,229,0,0,155,229
	.byte 32,0,139,229,4,0,148,229,12,0,148,229,12,0,155,229
bl _p_45

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 84,0,0,234,0,15,86,227,85,0,0,186,12,0,155,229
bl _p_46

	.byte 32,0,139,229,12,0,155,229
bl _p_47

	.byte 0,16,160,225,32,32,155,229,5,0,160,225,2,128,160,225,49,255,47,225,8,0,139,229,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 24
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,101,16,0,227
bl _p_5
bl _p_23
bl _p_9

	.byte 0,15,86,227,17,0,0,26,8,0,155,229,32,0,139,229,12,0,155,229
bl _p_48

	.byte 36,0,139,229,12,0,155,229
bl _p_49

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,16,16,155,229,16,192,148,229,16,16,155,229,12,16,129,224,3,128,160,225
	.byte 50,255,47,225,2,0,0,235,16,0,0,234,64,99,70,226,213,255,255,234,28,224,139,229,8,0,155,229,0,15,80,227
	.byte 8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,16,0,155,229,16,16,148,229,16,0,155,229
	.byte 1,0,128,224,36,0,139,229,0,0,155,229,32,0,139,229,4,0,148,229,12,0,148,229,12,0,155,229
bl _p_45

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 13,223,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,101,16,0,227
bl _p_5
bl _p_23
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,87,16,0,227
bl _p_5
bl _p_16
bl _p_9

Lme_14:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_50

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,64,0,139,229,64,0,155,229,0,0,144,229
bl _p_51

	.byte 8,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,64,0,155,229,8,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,0,96,144,229
	.byte 64,0,155,229,8,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229,0,15,160,227
	.byte 0,0,203,229,6,80,160,225,128,3,86,227,42,1,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,0,155,229,76,0,139,229,64,0,155,229,8,16,155,229
	.byte 8,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 32
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,16,160,225,76,0,155,229,8,32,155,229,12,32,146,229,64,35,66,226
	.byte 2,0,128,224,72,16,139,229,0,16,128,229
bl _p_3

	.byte 72,0,155,229,128,99,224,227,64,99,70,226,64,3,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 36
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,134,0,0,234,64,0,155,229,80,0,139,229,64,0,155,229
	.byte 8,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 40
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,160,225,80,0,155,229,8,32,155,229,16,32,146,229,64,35,66,226
	.byte 2,0,128,224,76,16,139,229,0,16,128,229
bl _p_3

	.byte 76,0,155,229,64,0,155,229,8,16,155,229,16,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,72,0,139,229
	.byte 64,0,155,229,0,0,144,229
bl _p_52

	.byte 0,32,160,225,72,0,155,229,4,16,146,229
bl _p_20

	.byte 0,15,80,227,92,0,0,10,64,80,155,229,5,0,160,225,8,16,155,229,16,16,145,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,16,155,229,20,16,145,229
bl _p_53

	.byte 0,64,160,225,8,0,155,229,24,0,144,229,40,0,139,229,128,3,80,227,5,0,0,10,40,0,155,229,192,3,80,227
	.byte 9,0,0,10,2,15,132,226,44,0,139,229,20,0,0,234,8,0,155,229,8,0,155,229,52,0,144,229,0,0,138,224
	.byte 44,0,139,229,0,64,128,229,13,0,0,234,8,0,155,229,28,32,144,229,8,0,155,229,8,0,155,229,56,0,144,229
	.byte 0,16,138,224,4,0,160,225,50,255,47,225,8,0,155,229,8,0,155,229,56,0,144,229,0,0,138,224,44,0,139,229
	.byte 255,255,255,234,44,16,155,229,8,0,155,229,8,0,155,229,60,0,144,229,0,0,138,224,8,32,155,229,44,32,146,229
	.byte 8,48,155,229,48,48,147,229,51,255,47,225,8,0,155,229,32,0,144,229,64,3,64,226,0,0,133,224,8,16,155,229
	.byte 8,16,155,229,60,16,145,229,1,16,138,224,76,16,139,229,72,0,139,229,8,0,155,229,44,0,144,229,8,0,155,229
	.byte 48,0,144,229,64,0,155,229,0,0,144,229
bl _p_54

	.byte 0,32,160,225,72,0,155,229,76,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,8,16,155,229,36,16,145,229,64,19,65,226,1,0,128,224,0,0,208,229,0,15,80,227,6,0,0,26
	.byte 64,0,155,229,8,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,64,19,160,227,0,16,128,229,64,3,160,227
	.byte 0,0,203,229,19,0,0,235,118,0,0,234,64,0,155,229,8,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 24
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,103,255,255,26,0,0,0,235,90,0,0,234
	.byte 36,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,36,192,155,229,12,240,160,225,64,0,155,229,60,0,139,229
	.byte 64,0,155,229,8,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,16,0,139,229,16,0,155,229
	.byte 48,0,139,229,0,15,80,227,24,0,0,10,48,0,155,229,0,0,144,229,52,0,139,229,180,1,208,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,52,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,56,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,20,0,139,229,1,0,0,234,16,0,155,229,20,0,139,229,20,0,155,229
	.byte 12,0,139,229,24,0,139,229,0,16,160,225,24,0,155,229,4,0,139,229,8,0,155,229,40,0,144,229,64,35,64,226
	.byte 60,0,155,229,2,0,128,224,72,16,139,229,0,16,128,229
bl _p_3

	.byte 72,0,155,229,4,0,155,229,0,15,80,227,13,0,0,10,64,0,155,229,8,16,155,229,40,16,145,229,64,19,65,226
	.byte 1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,64,0,155,229,8,16,155,229,4,16,145,229
	.byte 64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229,0,15,160,227,0,0,0,234,64,3,160,227,22,223,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_55

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_56

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_57

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,16,128,224,24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225,8,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_58
bl _p_11

	.byte 24,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,16,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_59

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,24,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,12,16,154,229
	.byte 24,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,60,0,139,229,60,0,155,229,0,0,144,229
bl _p_60

	.byte 4,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,0,15,160,227,0,0,139,229,60,0,155,229,4,16,155,229
	.byte 4,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,60,16,155,229,4,32,155,229,8,32,146,229,64,35,66,226
	.byte 2,16,129,224,64,35,160,227,0,32,193,229,60,16,155,229,4,32,155,229,4,32,146,229,64,35,66,226,2,16,129,224
	.byte 0,47,224,227,0,32,129,229,40,0,139,229,128,3,80,227,96,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 44
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,85,0,0,234,36,224,139,229,60,0,155,229
	.byte 56,0,139,229,60,0,155,229,4,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 16,0,155,229,44,0,139,229,0,15,80,227,24,0,0,10,44,0,155,229,0,0,144,229,48,0,139,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,48,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,52,0,139,229,1,0,0,234,0,15,160,227,52,0,139,229,52,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,20,0,139,229,1,0,0,234,16,0,155,229,20,0,139,229,20,0,155,229
	.byte 12,0,139,229,24,0,139,229,0,16,160,225,24,0,155,229,0,0,139,229,4,0,155,229,16,0,144,229,64,35,64,226
	.byte 56,0,155,229,2,0,128,224,64,16,139,229,0,16,128,229
bl _p_3

	.byte 64,0,155,229,0,0,155,229,0,15,80,227,13,0,0,10,60,0,155,229,4,16,155,229,16,16,145,229,64,19,65,226
	.byte 1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,18,223,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_61

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_62

	.byte 0,16,160,225,16,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_63

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,50,0,0,11,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,31,160,227,64,35,224,227,0,192,139,229,95,240,127,245,159,239,144,225,2,0,94,225
	.byte 2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,64,19,224,227
	.byte 1,0,80,225,1,0,0,26,8,0,155,229,26,0,0,234,8,0,155,229,0,0,144,229
bl _p_64
bl _p_11

	.byte 24,0,139,229,8,0,155,229,0,0,144,229
bl _p_65

	.byte 0,16,160,225,24,0,155,229,20,0,139,229,49,255,47,225,20,0,155,229,0,96,160,225,8,16,155,229,8,32,154,229
	.byte 64,35,66,226,2,16,129,224,0,16,145,229,8,32,154,229,64,35,66,226,2,0,128,224,16,16,139,229,0,16,128,229
bl _p_3

	.byte 16,0,155,229,6,0,160,225,8,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_66

	.byte 21,1,0,2

Lme_1b:
.text
	.align 3
jit_code_end:
_mono_aot_System_Corejit_code_end:
	.globl _mono_aot_System_Corejit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Core_System_Security_Cryptography_AesManaged__ctor
.no_dead_strip _System_Core_System_Security_Cryptography_AesManaged_GenerateIV
.no_dead_strip _System_Core_System_Security_Cryptography_AesManaged_GenerateKey
.no_dead_strip _System_Core_System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
.no_dead_strip _System_Core_System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
.no_dead_strip _System_Core_System_Linq_Enumerable_OfType_TResult_REF_System_Collections_IEnumerable
.no_dead_strip _System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable
.no_dead_strip _System_Core_System_Linq_Enumerable_ElementAt_TResult_REF_System_Collections_Generic_IEnumerable_1_TResult_REF_int
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_MoveNext
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
.no_dead_strip _System_Core_System_Linq_Error_ArgumentNull_string
.no_dead_strip _System_Core_System_Linq_Error_ArgumentOutOfRange_string

.text
	.align 3
method_addresses:
_mono_aot_System_Coremethod_addresses:
	.globl _mono_aot_System_Coremethod_addresses
	.no_dead_strip method_addresses
bl _System_Core_System_Security_Cryptography_AesManaged__ctor
bl _System_Core_System_Security_Cryptography_AesManaged_GenerateIV
bl _System_Core_System_Security_Cryptography_AesManaged_GenerateKey
bl _System_Core_System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
bl _System_Core_System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
bl _System_Core_System_Linq_Enumerable_OfType_TResult_REF_System_Collections_IEnumerable
bl _System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable
bl _System_Core_System_Linq_Enumerable_ElementAt_TResult_REF_System_Collections_Generic_IEnumerable_1_TResult_REF_int
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_MoveNext
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_IEnumerable_GetEnumerator
bl _System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl _System_Core_System_Linq_Error_ArgumentNull_string
bl _System_Core_System_Linq_Error_ArgumentOutOfRange_string
bl method_addresses
bl System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
bl System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
bl System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Coreunbox_trampolines:
	.globl _mono_aot_System_Coreunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_Coreunbox_trampolines_end:
	.globl _mono_aot_System_Coreunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Coreunbox_trampoline_addresses:
	.globl _mono_aot_System_Coreunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Coreunwind_info:
	.globl _mono_aot_System_Coreunwind_info

	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11

.text
	.align 4
plt:
_mono_aot_System_Coreplt:
	.globl _mono_aot_System_Coreplt
mono_aot_System_Core_plt:
_p_1_plt_System_Core_System_Security_Cryptography_Aes__ctor_llvm:
	.globl _p_1_plt_System_Core_System_Security_Cryptography_Aes__ctor_llvm
.private_extern _p_1_plt_System_Core_System_Security_Cryptography_Aes__ctor_llvm
	.no_dead_strip plt_System_Core_System_Security_Cryptography_Aes__ctor
plt_System_Core_System_Security_Cryptography_Aes__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 60,382
_p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm:
	.globl _p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm
.private_extern _p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm
	.no_dead_strip plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int
plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 64,387
_p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 68,392
_p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm:
	.globl _p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm
.private_extern _p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm
	.no_dead_strip plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int
plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 72,399
_p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_helper_ldstr
plt_System_Core__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 76,404
_p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_helper_newobj_mscorlib
plt_System_Core__jit_icall_mono_helper_newobj_mscorlib:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 80,424
_p_7_plt_System_Core_string_Format_string_object_llvm:
	.globl _p_7_plt_System_Core_string_Format_string_object_llvm
.private_extern _p_7_plt_System_Core_string_Format_string_object_llvm
	.no_dead_strip plt_System_Core_string_Format_string_object
plt_System_Core_string_Format_string_object:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 84,454
_p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_create_corlib_exception_1
plt_System_Core__jit_icall_mono_create_corlib_exception_1:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 88,459
_p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_arch_throw_exception
plt_System_Core__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 92,492
_p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm:
	.globl _p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm
.private_extern _p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__
plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 96,520
_p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm:
	.globl _p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm
.private_extern _p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_new_specific
plt_System_Core__jit_icall_mono_object_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 100,525
_p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm:
	.globl _p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
.private_extern _p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 104,552
_p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm:
	.globl _p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
.private_extern _p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 108,557
_p_14_plt_System_Core__rgctx_fetch_0_llvm:
	.globl _p_14_plt_System_Core__rgctx_fetch_0_llvm
.private_extern _p_14_plt_System_Core__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_0
plt_System_Core__rgctx_fetch_0:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 112,597
_p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm:
	.globl _p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm
.private_extern _p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable
plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 116,619
_p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_System_Core_System_Linq_Error_ArgumentNull_string
plt_System_Core_System_Linq_Error_ArgumentNull_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 120,637
_p_17_plt_System_Core__rgctx_fetch_1_llvm:
	.globl _p_17_plt_System_Core__rgctx_fetch_1_llvm
.private_extern _p_17_plt_System_Core__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_1
plt_System_Core__rgctx_fetch_1:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 124,663
_p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm:
	.globl _p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm
.private_extern _p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 128,671
_p_19_plt_System_Core__rgctx_fetch_2_llvm:
	.globl _p_19_plt_System_Core__rgctx_fetch_2_llvm
.private_extern _p_19_plt_System_Core__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_2
plt_System_Core__rgctx_fetch_2:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 132,715
_p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 136,723
_p_21_plt_System_Core__rgctx_fetch_3_llvm:
	.globl _p_21_plt_System_Core__rgctx_fetch_3_llvm
.private_extern _p_21_plt_System_Core__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_3
plt_System_Core__rgctx_fetch_3:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 140,739
_p_22_plt_System_Core__rgctx_fetch_4_llvm:
	.globl _p_22_plt_System_Core__rgctx_fetch_4_llvm
.private_extern _p_22_plt_System_Core__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_4
plt_System_Core__rgctx_fetch_4:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 144,770
_p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm:
	.globl _p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm
.private_extern _p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm
	.no_dead_strip plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string
plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 148,793
_p_24_plt_System_Core__rgctx_fetch_5_llvm:
	.globl _p_24_plt_System_Core__rgctx_fetch_5_llvm
.private_extern _p_24_plt_System_Core__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_5
plt_System_Core__rgctx_fetch_5:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 152,795
_p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Core__jit_icall_llvm_resume_unwind_trampoline
plt_System_Core__jit_icall_llvm_resume_unwind_trampoline:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 156,818
_p_26_plt_System_Core__rgctx_fetch_6_llvm:
	.globl _p_26_plt_System_Core__rgctx_fetch_6_llvm
.private_extern _p_26_plt_System_Core__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_6
plt_System_Core__rgctx_fetch_6:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 160,893
_p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 164,901
_p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm:
	.globl _p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm
.private_extern _p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 168,909
_p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 172,928
_p_30_plt_System_Core__rgctx_fetch_7_llvm:
	.globl _p_30_plt_System_Core__rgctx_fetch_7_llvm
.private_extern _p_30_plt_System_Core__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_7
plt_System_Core__rgctx_fetch_7:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 176,991
_p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm:
	.globl _p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm
.private_extern _p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 180,999
_p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm:
	.globl _p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm
.private_extern _p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_new_fast
plt_System_Core__jit_icall_mono_object_new_fast:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 184,1018
_p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm:
	.globl _p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm
.private_extern _p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm
	.no_dead_strip plt_System_Core_System_ArgumentNullException__ctor_string
plt_System_Core_System_ArgumentNullException__ctor_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 188,1041
_p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm:
	.globl _p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm
.private_extern _p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm
	.no_dead_strip plt_System_Core_System_ArgumentOutOfRangeException__ctor_string
plt_System_Core_System_ArgumentOutOfRangeException__ctor_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 192,1046
_p_35_plt_System_Core__rgctx_fetch_8_llvm:
	.globl _p_35_plt_System_Core__rgctx_fetch_8_llvm
.private_extern _p_35_plt_System_Core__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_8
plt_System_Core__rgctx_fetch_8:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 196,1067
_p_36_plt_System_Core__rgctx_fetch_9_llvm:
	.globl _p_36_plt_System_Core__rgctx_fetch_9_llvm
.private_extern _p_36_plt_System_Core__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_9
plt_System_Core__rgctx_fetch_9:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 200,1091
_p_37_plt_System_Core__rgctx_fetch_10_llvm:
	.globl _p_37_plt_System_Core__rgctx_fetch_10_llvm
.private_extern _p_37_plt_System_Core__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_10
plt_System_Core__rgctx_fetch_10:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 204,1112
_p_38_plt_System_Core__rgctx_fetch_11_llvm:
	.globl _p_38_plt_System_Core__rgctx_fetch_11_llvm
.private_extern _p_38_plt_System_Core__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_11
plt_System_Core__rgctx_fetch_11:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 208,1171
_p_39_plt_System_Core__rgctx_fetch_12_llvm:
	.globl _p_39_plt_System_Core__rgctx_fetch_12_llvm
.private_extern _p_39_plt_System_Core__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_12
plt_System_Core__rgctx_fetch_12:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 212,1205
_p_40_plt_System_Core__rgctx_fetch_13_llvm:
	.globl _p_40_plt_System_Core__rgctx_fetch_13_llvm
.private_extern _p_40_plt_System_Core__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_13
plt_System_Core__rgctx_fetch_13:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 216,1213
_p_41_plt_System_Core__rgctx_fetch_14_llvm:
	.globl _p_41_plt_System_Core__rgctx_fetch_14_llvm
.private_extern _p_41_plt_System_Core__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_14
plt_System_Core__rgctx_fetch_14:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 220,1251
_p_42_plt_System_Core__rgctx_fetch_15_llvm:
	.globl _p_42_plt_System_Core__rgctx_fetch_15_llvm
.private_extern _p_42_plt_System_Core__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_15
plt_System_Core__rgctx_fetch_15:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 224,1297
_p_43_plt_System_Core__rgctx_fetch_16_llvm:
	.globl _p_43_plt_System_Core__rgctx_fetch_16_llvm
.private_extern _p_43_plt_System_Core__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_16
plt_System_Core__rgctx_fetch_16:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 228,1305
_p_44_plt_System_Core__rgctx_fetch_17_llvm:
	.globl _p_44_plt_System_Core__rgctx_fetch_17_llvm
.private_extern _p_44_plt_System_Core__rgctx_fetch_17_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_17
plt_System_Core__rgctx_fetch_17:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 232,1327
_p_45_plt_System_Core__rgctx_fetch_18_llvm:
	.globl _p_45_plt_System_Core__rgctx_fetch_18_llvm
.private_extern _p_45_plt_System_Core__rgctx_fetch_18_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_18
plt_System_Core__rgctx_fetch_18:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 236,1357
_p_46_plt_System_Core__rgctx_fetch_19_llvm:
	.globl _p_46_plt_System_Core__rgctx_fetch_19_llvm
.private_extern _p_46_plt_System_Core__rgctx_fetch_19_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_19
plt_System_Core__rgctx_fetch_19:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 240,1371
_p_47_plt_System_Core__rgctx_fetch_20_llvm:
	.globl _p_47_plt_System_Core__rgctx_fetch_20_llvm
.private_extern _p_47_plt_System_Core__rgctx_fetch_20_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_20
plt_System_Core__rgctx_fetch_20:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 244,1393
_p_48_plt_System_Core__rgctx_fetch_21_llvm:
	.globl _p_48_plt_System_Core__rgctx_fetch_21_llvm
.private_extern _p_48_plt_System_Core__rgctx_fetch_21_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_21
plt_System_Core__rgctx_fetch_21:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 248,1433
_p_49_plt_System_Core__rgctx_fetch_22_llvm:
	.globl _p_49_plt_System_Core__rgctx_fetch_22_llvm
.private_extern _p_49_plt_System_Core__rgctx_fetch_22_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_22
plt_System_Core__rgctx_fetch_22:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 252,1455
_p_50_plt_System_Core__rgctx_fetch_23_llvm:
	.globl _p_50_plt_System_Core__rgctx_fetch_23_llvm
.private_extern _p_50_plt_System_Core__rgctx_fetch_23_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_23
plt_System_Core__rgctx_fetch_23:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 256,1502
_p_51_plt_System_Core__rgctx_fetch_24_llvm:
	.globl _p_51_plt_System_Core__rgctx_fetch_24_llvm
.private_extern _p_51_plt_System_Core__rgctx_fetch_24_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_24
plt_System_Core__rgctx_fetch_24:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 260,1546
_p_52_plt_System_Core__rgctx_fetch_25_llvm:
	.globl _p_52_plt_System_Core__rgctx_fetch_25_llvm
.private_extern _p_52_plt_System_Core__rgctx_fetch_25_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_25
plt_System_Core__rgctx_fetch_25:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 264,1639
_p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_castclass_unbox
plt_System_Core__jit_icall_mono_object_castclass_unbox:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 268,1647
_p_54_plt_System_Core__rgctx_fetch_26_llvm:
	.globl _p_54_plt_System_Core__rgctx_fetch_26_llvm
.private_extern _p_54_plt_System_Core__rgctx_fetch_26_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_26
plt_System_Core__rgctx_fetch_26:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 272,1677
_p_55_plt_System_Core__rgctx_fetch_27_llvm:
	.globl _p_55_plt_System_Core__rgctx_fetch_27_llvm
.private_extern _p_55_plt_System_Core__rgctx_fetch_27_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_27
plt_System_Core__rgctx_fetch_27:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 276,1703
_p_56_plt_System_Core__rgctx_fetch_28_llvm:
	.globl _p_56_plt_System_Core__rgctx_fetch_28_llvm
.private_extern _p_56_plt_System_Core__rgctx_fetch_28_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_28
plt_System_Core__rgctx_fetch_28:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 280,1746
_p_57_plt_System_Core__rgctx_fetch_29_llvm:
	.globl _p_57_plt_System_Core__rgctx_fetch_29_llvm
.private_extern _p_57_plt_System_Core__rgctx_fetch_29_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_29
plt_System_Core__rgctx_fetch_29:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 284,1772
_p_58_plt_System_Core__rgctx_fetch_30_llvm:
	.globl _p_58_plt_System_Core__rgctx_fetch_30_llvm
.private_extern _p_58_plt_System_Core__rgctx_fetch_30_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_30
plt_System_Core__rgctx_fetch_30:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 288,1823
_p_59_plt_System_Core__rgctx_fetch_31_llvm:
	.globl _p_59_plt_System_Core__rgctx_fetch_31_llvm
.private_extern _p_59_plt_System_Core__rgctx_fetch_31_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_31
plt_System_Core__rgctx_fetch_31:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 292,1831
_p_60_plt_System_Core__rgctx_fetch_32_llvm:
	.globl _p_60_plt_System_Core__rgctx_fetch_32_llvm
.private_extern _p_60_plt_System_Core__rgctx_fetch_32_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_32
plt_System_Core__rgctx_fetch_32:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 296,1857
_p_61_plt_System_Core__rgctx_fetch_33_llvm:
	.globl _p_61_plt_System_Core__rgctx_fetch_33_llvm
.private_extern _p_61_plt_System_Core__rgctx_fetch_33_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_33
plt_System_Core__rgctx_fetch_33:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 300,1921
_p_62_plt_System_Core__rgctx_fetch_34_llvm:
	.globl _p_62_plt_System_Core__rgctx_fetch_34_llvm
.private_extern _p_62_plt_System_Core__rgctx_fetch_34_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_34
plt_System_Core__rgctx_fetch_34:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 304,1947
_p_63_plt_System_Core__rgctx_fetch_35_llvm:
	.globl _p_63_plt_System_Core__rgctx_fetch_35_llvm
.private_extern _p_63_plt_System_Core__rgctx_fetch_35_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_35
plt_System_Core__rgctx_fetch_35:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 308,2000
_p_64_plt_System_Core__rgctx_fetch_36_llvm:
	.globl _p_64_plt_System_Core__rgctx_fetch_36_llvm
.private_extern _p_64_plt_System_Core__rgctx_fetch_36_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_36
plt_System_Core__rgctx_fetch_36:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 312,2036
_p_65_plt_System_Core__rgctx_fetch_37_llvm:
	.globl _p_65_plt_System_Core__rgctx_fetch_37_llvm
.private_extern _p_65_plt_System_Core__rgctx_fetch_37_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_37
plt_System_Core__rgctx_fetch_37:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 316,2044
_p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_arch_throw_corlib_exception
plt_System_Core__jit_icall_mono_arch_throw_corlib_exception:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 320,2067
plt_end:
_mono_aot_System_Coreplt_end:
	.globl _mono_aot_System_Coreplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Corejit_got:
	.globl _mono_aot_System_Corejit_got
.lcomm mono_aot_System_Core_got, 328
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_System_Coreglobals:
	.globl _mono_aot_System_Coreglobals
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
LTDIE_2:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "_<OfTypeIterator>c__Iterator16`1"

	.byte 36,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "_<OfTypeIterator>c__Iterator16`1"

LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

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
	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_REF>:Dispose"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde0_end - Lfde0_start
	.long LDIFF_SYM48
Lfde0_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose

LDIFF_SYM49=Lme_c - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:OfType<TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable"

	.byte 0,0
	.long System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long Lme_12

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde1_end - Lfde1_start
	.long LDIFF_SYM51
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable

LDIFF_SYM52=Lme_12 - System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<OfTypeIterator>c__Iterator16`1"

	.byte 36,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "_<OfTypeIterator>c__Iterator16`1"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "System.Linq.Enumerable:OfTypeIterator<TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable"

	.byte 0,0
	.long System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long Lme_13

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde2_end - Lfde2_start
	.long LDIFF_SYM66
Lfde2_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable

LDIFF_SYM67=Lme_13 - System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int"

	.byte 0,0
	.long System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int

LDIFF_SYM83=Lme_14 - System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_<OfTypeIterator>c__Iterator16`1"

	.byte 36,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM86=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM88=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,0,7
	.asciz "_<OfTypeIterator>c__Iterator16`1"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:.ctor"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor

LDIFF_SYM97=Lme_15 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:MoveNext"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM101=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde5_end - Lfde5_start
	.long LDIFF_SYM102
Lfde5_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext

LDIFF_SYM103=Lme_16 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM106=Lme_17 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM109=Lme_18 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:Dispose"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM112=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde8_end - Lfde8_start
	.long LDIFF_SYM113
Lfde8_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose

LDIFF_SYM114=Lme_19 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde9_end - Lfde9_start
	.long LDIFF_SYM116
Lfde9_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM117=Lme_1a - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde10_end - Lfde10_start
	.long LDIFF_SYM120
Lfde10_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM121=Lme_1b - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde10_end:

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
