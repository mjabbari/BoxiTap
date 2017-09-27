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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:37:45 EDT 2016)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_System_Corejit_code_start:
	.globl _mono_aot_System_Corejit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9803c00
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900e03e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c3e
.word 0xf90013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000aa2
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400004a
.word 0xf9003fbe
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000320
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0x79405000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90023be
.word 0x14000002
.word 0xf90023bf
.word 0xf94023a0
.word 0x34000060
.word 0xf90027bf
.word 0x14000003
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94017a0
.word 0xf90043a1
.word 0xf9001401
.word 0xf94017a0
.word 0x9100a000
bl _p_3
.word 0xf94043a0
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_35
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_37
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ae1
bl _p_5
bl _p_16
bl _p_9

Lme_12:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_38
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
bl _p_39
bl _p_11
.word 0xf90023a0
.word 0xf94013a0
bl _p_40
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf94023a0
bl _p_41
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90027bf
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb4000fc0
.word 0xf94023a0
bl _p_42
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000360
.word 0xf94023a0
bl _p_43
.word 0xf90043a0
.word 0xf94023a0
bl _p_44
.word 0xaa0003e2
.word 0xf94043af
.word 0xb9802b00
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_45
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400004e
.word 0x6b1f035f
.word 0x54000a4b
.word 0xf94023a0
bl _p_46
.word 0xf9003ba0
.word 0xf94023a0
bl _p_47
.word 0xaa0003e1
.word 0xf9403baf
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ca1
bl _p_5
bl _p_23
bl _p_9
.word 0x3500021a
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_48
.word 0xf9003fa0
.word 0xf94023a0
bl _p_49
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0x94000004
.word 0x14000012
.word 0x5100075a
.word 0x17ffffdc
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_45
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ca1
bl _p_5
bl _p_23
bl _p_9

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ae1
bl _p_5
bl _p_16
bl _p_9

Lme_14:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_51
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0x390103bf
.word 0xf90027bf
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x390103bf
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54002502
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9401fa2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020000
.word 0xf9005ba1
.word 0xf9000001
bl _p_3
.word 0xf9405ba0
.word 0x92800059
.word 0xf2bffff9
.word 0x51000738
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000084
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9401fa2
.word 0xf9401042
.word 0xd1000442
.word 0x8b020000
.word 0xf9005fa1
.word 0xf9000001
bl _p_3
.word 0xf9405fa0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_52
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9400441
bl _p_20
.word 0xb4000b40
.word 0xf9401bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9401421
bl _p_53
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9401817
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000120
.word 0x91004317
.word 0x14000014
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9806800
.word 0x8b000357
.word 0xf90002f8
.word 0x1400000e
.word 0xf9401fa0
.word 0xf9401c01
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9807000
.word 0x8b000348
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9807000
.word 0x8b000357
.word 0x14000001
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9807800
.word 0x8b000340
.word 0xf9401fa1
.word 0xf9402c22
.word 0xf9401fa1
.word 0xf9403023
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9402000
.word 0xd1000400
.word 0x8b000320
.word 0xf9401fa1
.word 0xf9401fa1
.word 0xb9807821
.word 0x8b010341
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9402c00
.word 0xf9401fa0
.word 0xf9403000
.word 0xf9401ba0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000100
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003e
.word 0x390103be
.word 0x94000015
.word 0x14000075
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeda0
.word 0x94000002
.word 0x14000058
.word 0xf90053be
.word 0x394103a0
.word 0x34000060
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000060
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9402800
.word 0xd1000402
.word 0xf9402ba0
.word 0x8b020000
.word 0xf9005ba1
.word 0xf9000001
bl _p_3
.word 0xf9405ba0
.word 0xf94027a0
.word 0xb4000200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_55
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_56
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_57
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_58
bl _p_11
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020021
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf90013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000be2
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000054
.word 0xf90043be
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000320
.word 0xf94023a0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0x79405000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #56]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90027be
.word 0x14000002
.word 0xf90027bf
.word 0xf94027a0
.word 0x34000060
.word 0xf9002bbf
.word 0x14000003
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xd1000402
.word 0xf9401ba0
.word 0x8b020000
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0xf94017a0
.word 0xb4000200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_63
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf94013a0
.word 0x1400001d
.word 0xf94013a0
.word 0xf9400000
bl _p_64
bl _p_11
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9001ba1
.word 0xf9000001
bl _p_3
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_66

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

	.byte 14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.byte 151,15,68,152,14,68,154,13,13,12,31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,14,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,154,7

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
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 382
_p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm:
	.globl _p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm
.private_extern _p_2_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int_llvm
	.no_dead_strip plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int
plt_System_Core_Mono_Security_Cryptography_KeyBuilder_IV_int:
_p_2:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 387
_p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_3_plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_System_Core_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 392
_p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm:
	.globl _p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm
.private_extern _p_4_plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int_llvm
	.no_dead_strip plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int
plt_System_Core_Mono_Security_Cryptography_KeyBuilder_Key_int:
_p_4:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 399
_p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_5_plt_System_Core__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_helper_ldstr
plt_System_Core__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 404
_p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_6_plt_System_Core__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_helper_newobj_mscorlib
plt_System_Core__jit_icall_mono_helper_newobj_mscorlib:
_p_6:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 424
_p_7_plt_System_Core_string_Format_string_object_llvm:
	.globl _p_7_plt_System_Core_string_Format_string_object_llvm
.private_extern _p_7_plt_System_Core_string_Format_string_object_llvm
	.no_dead_strip plt_System_Core_string_Format_string_object
plt_System_Core_string_Format_string_object:
_p_7:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 454
_p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_8_plt_System_Core__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_create_corlib_exception_1
plt_System_Core__jit_icall_mono_create_corlib_exception_1:
_p_8:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 459
_p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_9_plt_System_Core__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_arch_throw_exception
plt_System_Core__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 492
_p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm:
	.globl _p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm
.private_extern _p_10_plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__
plt_System_Core_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__:
_p_10:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 520
_p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm:
	.globl _p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm
.private_extern _p_11_plt_System_Core__jit_icall_mono_object_new_specific_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_new_specific
plt_System_Core__jit_icall_mono_object_new_specific:
_p_11:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 525
_p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm:
	.globl _p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
.private_extern _p_12_plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_System_Core_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_12:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 552
_p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm:
	.globl _p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
.private_extern _p_13_plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte___llvm
	.no_dead_strip plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_System_Core_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_13:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 557
_p_14_plt_System_Core__rgctx_fetch_0_llvm:
	.globl _p_14_plt_System_Core__rgctx_fetch_0_llvm
.private_extern _p_14_plt_System_Core__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_0
plt_System_Core__rgctx_fetch_0:
_p_14:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 597
_p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm:
	.globl _p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm
.private_extern _p_15_plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable
plt_System_Core_System_Linq_Enumerable_OfTypeIterator_TResult_REF_System_Collections_IEnumerable:
_p_15:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 619
_p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_16_plt_System_Core_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_System_Core_System_Linq_Error_ArgumentNull_string
plt_System_Core_System_Linq_Error_ArgumentNull_string:
_p_16:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 637
_p_17_plt_System_Core__rgctx_fetch_1_llvm:
	.globl _p_17_plt_System_Core__rgctx_fetch_1_llvm
.private_extern _p_17_plt_System_Core__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_1
plt_System_Core__rgctx_fetch_1:
_p_17:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 663
_p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm:
	.globl _p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm
.private_extern _p_18_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor:
_p_18:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 671
_p_19_plt_System_Core__rgctx_fetch_2_llvm:
	.globl _p_19_plt_System_Core__rgctx_fetch_2_llvm
.private_extern _p_19_plt_System_Core__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_2
plt_System_Core__rgctx_fetch_2:
_p_19:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 715
_p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_20_plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_Core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_20:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 723
_p_21_plt_System_Core__rgctx_fetch_3_llvm:
	.globl _p_21_plt_System_Core__rgctx_fetch_3_llvm
.private_extern _p_21_plt_System_Core__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_3
plt_System_Core__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 739
_p_22_plt_System_Core__rgctx_fetch_4_llvm:
	.globl _p_22_plt_System_Core__rgctx_fetch_4_llvm
.private_extern _p_22_plt_System_Core__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_4
plt_System_Core__rgctx_fetch_4:
_p_22:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 770
_p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm:
	.globl _p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm
.private_extern _p_23_plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string_llvm
	.no_dead_strip plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string
plt_System_Core_System_Linq_Error_ArgumentOutOfRange_string:
_p_23:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 793
_p_24_plt_System_Core__rgctx_fetch_5_llvm:
	.globl _p_24_plt_System_Core__rgctx_fetch_5_llvm
.private_extern _p_24_plt_System_Core__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_5
plt_System_Core__rgctx_fetch_5:
_p_24:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 795
_p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_25_plt_System_Core__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Core__jit_icall_llvm_resume_unwind_trampoline
plt_System_Core__jit_icall_llvm_resume_unwind_trampoline:
_p_25:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 818
_p_26_plt_System_Core__rgctx_fetch_6_llvm:
	.globl _p_26_plt_System_Core__rgctx_fetch_6_llvm
.private_extern _p_26_plt_System_Core__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_6
plt_System_Core__rgctx_fetch_6:
_p_26:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 893
_p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_27_plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_System_Core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_27:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 901
_p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm:
	.globl _p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm
.private_extern _p_28_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_28:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 909
_p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_29_plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Core__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_29:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 928
_p_30_plt_System_Core__rgctx_fetch_7_llvm:
	.globl _p_30_plt_System_Core__rgctx_fetch_7_llvm
.private_extern _p_30_plt_System_Core__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_7
plt_System_Core__rgctx_fetch_7:
_p_30:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 991
_p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm:
	.globl _p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm
.private_extern _p_31_plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0_llvm
	.no_dead_strip plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0
plt_System_Core_System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF__ctor_0:
_p_31:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 999
_p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm:
	.globl _p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm
.private_extern _p_32_plt_System_Core__jit_icall_mono_object_new_fast_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_new_fast
plt_System_Core__jit_icall_mono_object_new_fast:
_p_32:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1018
_p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm:
	.globl _p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm
.private_extern _p_33_plt_System_Core_System_ArgumentNullException__ctor_string_llvm
	.no_dead_strip plt_System_Core_System_ArgumentNullException__ctor_string
plt_System_Core_System_ArgumentNullException__ctor_string:
_p_33:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1041
_p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm:
	.globl _p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm
.private_extern _p_34_plt_System_Core_System_ArgumentOutOfRangeException__ctor_string_llvm
	.no_dead_strip plt_System_Core_System_ArgumentOutOfRangeException__ctor_string
plt_System_Core_System_ArgumentOutOfRangeException__ctor_string:
_p_34:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1046
_p_35_plt_System_Core__rgctx_fetch_8_llvm:
	.globl _p_35_plt_System_Core__rgctx_fetch_8_llvm
.private_extern _p_35_plt_System_Core__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_8
plt_System_Core__rgctx_fetch_8:
_p_35:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1067
_p_36_plt_System_Core__rgctx_fetch_9_llvm:
	.globl _p_36_plt_System_Core__rgctx_fetch_9_llvm
.private_extern _p_36_plt_System_Core__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_9
plt_System_Core__rgctx_fetch_9:
_p_36:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1091
_p_37_plt_System_Core__rgctx_fetch_10_llvm:
	.globl _p_37_plt_System_Core__rgctx_fetch_10_llvm
.private_extern _p_37_plt_System_Core__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_10
plt_System_Core__rgctx_fetch_10:
_p_37:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1112
_p_38_plt_System_Core__rgctx_fetch_11_llvm:
	.globl _p_38_plt_System_Core__rgctx_fetch_11_llvm
.private_extern _p_38_plt_System_Core__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_11
plt_System_Core__rgctx_fetch_11:
_p_38:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1171
_p_39_plt_System_Core__rgctx_fetch_12_llvm:
	.globl _p_39_plt_System_Core__rgctx_fetch_12_llvm
.private_extern _p_39_plt_System_Core__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_12
plt_System_Core__rgctx_fetch_12:
_p_39:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1205
_p_40_plt_System_Core__rgctx_fetch_13_llvm:
	.globl _p_40_plt_System_Core__rgctx_fetch_13_llvm
.private_extern _p_40_plt_System_Core__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_13
plt_System_Core__rgctx_fetch_13:
_p_40:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1213
_p_41_plt_System_Core__rgctx_fetch_14_llvm:
	.globl _p_41_plt_System_Core__rgctx_fetch_14_llvm
.private_extern _p_41_plt_System_Core__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_14
plt_System_Core__rgctx_fetch_14:
_p_41:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1251
_p_42_plt_System_Core__rgctx_fetch_15_llvm:
	.globl _p_42_plt_System_Core__rgctx_fetch_15_llvm
.private_extern _p_42_plt_System_Core__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_15
plt_System_Core__rgctx_fetch_15:
_p_42:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1297
_p_43_plt_System_Core__rgctx_fetch_16_llvm:
	.globl _p_43_plt_System_Core__rgctx_fetch_16_llvm
.private_extern _p_43_plt_System_Core__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_16
plt_System_Core__rgctx_fetch_16:
_p_43:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1305
_p_44_plt_System_Core__rgctx_fetch_17_llvm:
	.globl _p_44_plt_System_Core__rgctx_fetch_17_llvm
.private_extern _p_44_plt_System_Core__rgctx_fetch_17_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_17
plt_System_Core__rgctx_fetch_17:
_p_44:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1327
_p_45_plt_System_Core__rgctx_fetch_18_llvm:
	.globl _p_45_plt_System_Core__rgctx_fetch_18_llvm
.private_extern _p_45_plt_System_Core__rgctx_fetch_18_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_18
plt_System_Core__rgctx_fetch_18:
_p_45:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1357
_p_46_plt_System_Core__rgctx_fetch_19_llvm:
	.globl _p_46_plt_System_Core__rgctx_fetch_19_llvm
.private_extern _p_46_plt_System_Core__rgctx_fetch_19_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_19
plt_System_Core__rgctx_fetch_19:
_p_46:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1371
_p_47_plt_System_Core__rgctx_fetch_20_llvm:
	.globl _p_47_plt_System_Core__rgctx_fetch_20_llvm
.private_extern _p_47_plt_System_Core__rgctx_fetch_20_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_20
plt_System_Core__rgctx_fetch_20:
_p_47:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1393
_p_48_plt_System_Core__rgctx_fetch_21_llvm:
	.globl _p_48_plt_System_Core__rgctx_fetch_21_llvm
.private_extern _p_48_plt_System_Core__rgctx_fetch_21_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_21
plt_System_Core__rgctx_fetch_21:
_p_48:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1433
_p_49_plt_System_Core__rgctx_fetch_22_llvm:
	.globl _p_49_plt_System_Core__rgctx_fetch_22_llvm
.private_extern _p_49_plt_System_Core__rgctx_fetch_22_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_22
plt_System_Core__rgctx_fetch_22:
_p_49:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1455
_p_50_plt_System_Core__rgctx_fetch_23_llvm:
	.globl _p_50_plt_System_Core__rgctx_fetch_23_llvm
.private_extern _p_50_plt_System_Core__rgctx_fetch_23_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_23
plt_System_Core__rgctx_fetch_23:
_p_50:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1502
_p_51_plt_System_Core__rgctx_fetch_24_llvm:
	.globl _p_51_plt_System_Core__rgctx_fetch_24_llvm
.private_extern _p_51_plt_System_Core__rgctx_fetch_24_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_24
plt_System_Core__rgctx_fetch_24:
_p_51:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1546
_p_52_plt_System_Core__rgctx_fetch_25_llvm:
	.globl _p_52_plt_System_Core__rgctx_fetch_25_llvm
.private_extern _p_52_plt_System_Core__rgctx_fetch_25_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_25
plt_System_Core__rgctx_fetch_25:
_p_52:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1639
_p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_53_plt_System_Core__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_object_castclass_unbox
plt_System_Core__jit_icall_mono_object_castclass_unbox:
_p_53:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1647
_p_54_plt_System_Core__rgctx_fetch_26_llvm:
	.globl _p_54_plt_System_Core__rgctx_fetch_26_llvm
.private_extern _p_54_plt_System_Core__rgctx_fetch_26_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_26
plt_System_Core__rgctx_fetch_26:
_p_54:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1677
_p_55_plt_System_Core__rgctx_fetch_27_llvm:
	.globl _p_55_plt_System_Core__rgctx_fetch_27_llvm
.private_extern _p_55_plt_System_Core__rgctx_fetch_27_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_27
plt_System_Core__rgctx_fetch_27:
_p_55:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1703
_p_56_plt_System_Core__rgctx_fetch_28_llvm:
	.globl _p_56_plt_System_Core__rgctx_fetch_28_llvm
.private_extern _p_56_plt_System_Core__rgctx_fetch_28_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_28
plt_System_Core__rgctx_fetch_28:
_p_56:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1746
_p_57_plt_System_Core__rgctx_fetch_29_llvm:
	.globl _p_57_plt_System_Core__rgctx_fetch_29_llvm
.private_extern _p_57_plt_System_Core__rgctx_fetch_29_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_29
plt_System_Core__rgctx_fetch_29:
_p_57:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1772
_p_58_plt_System_Core__rgctx_fetch_30_llvm:
	.globl _p_58_plt_System_Core__rgctx_fetch_30_llvm
.private_extern _p_58_plt_System_Core__rgctx_fetch_30_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_30
plt_System_Core__rgctx_fetch_30:
_p_58:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1823
_p_59_plt_System_Core__rgctx_fetch_31_llvm:
	.globl _p_59_plt_System_Core__rgctx_fetch_31_llvm
.private_extern _p_59_plt_System_Core__rgctx_fetch_31_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_31
plt_System_Core__rgctx_fetch_31:
_p_59:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1831
_p_60_plt_System_Core__rgctx_fetch_32_llvm:
	.globl _p_60_plt_System_Core__rgctx_fetch_32_llvm
.private_extern _p_60_plt_System_Core__rgctx_fetch_32_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_32
plt_System_Core__rgctx_fetch_32:
_p_60:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1857
_p_61_plt_System_Core__rgctx_fetch_33_llvm:
	.globl _p_61_plt_System_Core__rgctx_fetch_33_llvm
.private_extern _p_61_plt_System_Core__rgctx_fetch_33_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_33
plt_System_Core__rgctx_fetch_33:
_p_61:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1921
_p_62_plt_System_Core__rgctx_fetch_34_llvm:
	.globl _p_62_plt_System_Core__rgctx_fetch_34_llvm
.private_extern _p_62_plt_System_Core__rgctx_fetch_34_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_34
plt_System_Core__rgctx_fetch_34:
_p_62:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1947
_p_63_plt_System_Core__rgctx_fetch_35_llvm:
	.globl _p_63_plt_System_Core__rgctx_fetch_35_llvm
.private_extern _p_63_plt_System_Core__rgctx_fetch_35_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_35
plt_System_Core__rgctx_fetch_35:
_p_63:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2000
_p_64_plt_System_Core__rgctx_fetch_36_llvm:
	.globl _p_64_plt_System_Core__rgctx_fetch_36_llvm
.private_extern _p_64_plt_System_Core__rgctx_fetch_36_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_36
plt_System_Core__rgctx_fetch_36:
_p_64:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2036
_p_65_plt_System_Core__rgctx_fetch_37_llvm:
	.globl _p_65_plt_System_Core__rgctx_fetch_37_llvm
.private_extern _p_65_plt_System_Core__rgctx_fetch_37_llvm
	.no_dead_strip plt_System_Core__rgctx_fetch_37
plt_System_Core__rgctx_fetch_37:
_p_65:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2044
_p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_66_plt_System_Core__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Core__jit_icall_mono_arch_throw_corlib_exception
plt_System_Core__jit_icall_mono_arch_throw_corlib_exception:
_p_66:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2067
plt_end:
_mono_aot_System_Coreplt_end:
	.globl _mono_aot_System_Coreplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Corejit_got:
	.globl _mono_aot_System_Corejit_got
.lcomm mono_aot_System_Core_got, 656
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
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
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

	.byte 64,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "<obj>__0"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,60,0,7
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

	.byte 20,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
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
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde0_end - Lfde0_start
	.long LDIFF_SYM48
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose

LDIFF_SYM49=Lme_c - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_REF_Dispose
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:OfType<TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable"

	.byte 0,0
	.quad System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde1_end - Lfde1_start
	.long LDIFF_SYM51
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable

LDIFF_SYM52=Lme_12 - System_Linq_Enumerable_OfType_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<OfTypeIterator>c__Iterator16`1"

	.byte 64,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "<obj>__0"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,60,0,7
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
	.quad System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde2_end - Lfde2_start
	.long LDIFF_SYM66
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable

LDIFF_SYM67=Lme_13 - System_Linq_Enumerable_OfTypeIterator_TResult_GSHAREDVT_System_Collections_IEnumerable
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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
	.quad System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int

LDIFF_SYM83=Lme_14 - System_Linq_Enumerable_ElementAt_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT_int
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_<OfTypeIterator>c__Iterator16`1"

	.byte 64,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM86=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "<obj>__0"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM88=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,60,0,7
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
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor

LDIFF_SYM97=Lme_15 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:MoveNext"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM101=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde5_end - Lfde5_start
	.long LDIFF_SYM102
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext

LDIFF_SYM103=Lme_16 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_MoveNext
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM106=Lme_17 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM109=Lme_18 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:Dispose"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM112=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde8_end - Lfde8_start
	.long LDIFF_SYM113
Lfde8_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose

LDIFF_SYM114=Lme_19 - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_Dispose
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde9_end - Lfde9_start
	.long LDIFF_SYM116
Lfde9_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM117=Lme_1a - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<OfTypeIterator>c__Iterator16`1<TResult_GSHAREDVT>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde10_end - Lfde10_start
	.long LDIFF_SYM120
Lfde10_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM121=Lme_1b - System_Linq_Enumerable__OfTypeIteratorc__Iterator16_1_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
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
