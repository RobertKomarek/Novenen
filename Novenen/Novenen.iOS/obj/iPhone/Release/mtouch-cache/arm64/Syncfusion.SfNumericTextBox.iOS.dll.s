.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/3cf59ad33da Thu Aug 19 11:06:27 EDT 2021)"
	.asciz "Syncfusion.SfNumericTextBox.iOS.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox
Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int
Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x7900e3bf

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9406c21
.word 0xf9400b02
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9407042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #208]
bl _p_1
.word 0xf90053a0
.word 0xf9400b00
.word 0x3940001e
.word 0x9100e000
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100c3a0
bl _p_2
.word 0xf94053a1
bl _p_3
.word 0x53001c00
.word 0x35000340
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf90057a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xf94057a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_4
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x14000461
.word 0x9100c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9406c21
bl _p_6
.word 0x53001c00
.word 0x34000680
.word 0x9100c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9407021
bl _p_6
.word 0x53001c00
.word 0x34000560
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1903e0
.word 0xd2803fe1
.word 0x910163a3
bl _p_7
.word 0x53001c00
.word 0x34000200
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x350002a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1903e0
.word 0xd2803fe1
.word 0x9101a3a3
bl _p_8
.word 0x53001c00
.word 0x35000160
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x14000425
.word 0x9100c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9406c21
bl _p_9
.word 0x53001c00
.word 0x34002760
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0x35000160
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x1400040c
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000300
.word 0xf9400b00
.word 0xf90057a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0x794063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0x93407c00
.word 0xf94053a1
.word 0xf94057a3
.word 0x11000402
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x140000b9
.word 0x3500083a
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x34000160
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x140000a1
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x340012a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x540011cd
.word 0xf9400b00
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90057a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800042
.word 0x3940007e
bl _p_5
.word 0x14000078
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000ea1
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000dcd
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54007329
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9407021
bl _p_9
.word 0x53001c00
.word 0x34000b00
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ad
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800020
.word 0xb9801022
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006f49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x340002e0
.word 0xf9400b00
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90057a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800041
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xf94053a3
.word 0x11000b42
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000024
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x540003ad
.word 0xf9400b00
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9005ba0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_15
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xf94053a3
.word 0x11000b42
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c02
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540063c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b00033f
.word 0x540062e0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c02
.word 0x11000721
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801000
.word 0xf90053a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x5400604d
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c02
.word 0x11000721
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_19
.word 0xaa0003e1
.word 0xf94053a0
bl _p_15
.word 0xaa0003f9
.word 0xf9400b03
.word 0x11000742
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_5
.word 0x140002e2
.word 0x9100c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9407021
bl _p_9
.word 0x53001c00
.word 0x34001120
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.word 0x3500033a
.word 0x9100a300
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_20
.word 0x53001c00
.word 0x34000480
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0xb40003e0
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x140002af
.word 0x3500015a
.word 0xfd402300
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400020b
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0xb4000160
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0x1400029b
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940201a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000160
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x34000180
.word 0xf9400b00
.word 0xf90053a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_5
.word 0x14000278
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34004d60
.word 0xf9400b00
.word 0xf90057a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0xf94053a1
.word 0xf94057a3
.word 0x11000402
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000251
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402019
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x350002c0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x34000180
.word 0xf9400b00
.word 0xf90053a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_5
.word 0x1400022e
.word 0x3500089a
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x35000260
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402019
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35002b40
.word 0x794063a0
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002ac1
.word 0xf9400b00
.word 0xf90057a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402002

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf94053a1
.word 0xf94057a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000a0
.word 0x794063a0
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000060
.word 0xaa1a03f7
.word 0x14000002
.word 0x11000757
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x3940033e
bl _p_5
.word 0x140001ea
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001381
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x540002cd
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x35000660
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x540038e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9407021
bl _p_9
.word 0x53001c00
.word 0x34000d40
.word 0x794063a0
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000cc1
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000bcd
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800020
.word 0xb9801022
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003489
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x540032a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0x3940007e
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_14
.word 0xaa0003fa
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0x3940007e
bl _p_5
.word 0x14000168
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0x3940007e
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_14
.word 0xaa0003fa
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0x3940007e
bl _p_5
.word 0x1400014c
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000b41
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000a6d
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x540027c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900e3a0
.word 0x9101c3a0
bl _p_2
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9406c21
bl _p_9
.word 0x53001c00
.word 0x340007a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_14
.word 0xaa0003f9
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0x3940007e
bl _p_4
.word 0xb9801000
.word 0x93407c00
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9409c21
.word 0xeb01001f
.word 0x9a9fb7e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800022
.word 0x3940033e
bl _p_21
.word 0xaa0003f9
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400012d
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_14
.word 0xaa0003f9
.word 0xf9400b03
.word 0x11000b42
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_5
.word 0x140000f0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540006a1
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90053a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_15
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x34000420
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0x3940007e
bl _p_21
.word 0xaa0003fa
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400012d
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_14
.word 0xaa0003fa
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0x3940007e
bl _p_5
.word 0x140000b9
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008c1
.word 0xf9400b00
.word 0xf90057a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xaa0003f9
.word 0xf9400b00
.word 0x3940001e
.word 0x9100e000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xb9801019
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x11000400
.word 0x6b19001f
.word 0x540000e1
.word 0xf9400b02
.word 0x11000741
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0x1400000e
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x11000800
.word 0x6b19001f
.word 0x540000c1
.word 0xf9400b02
.word 0x11000b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c02
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000b40
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c02
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0x6b1a001f
.word 0x5400098a
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c01
.word 0xaa1803e0
bl _p_24
.word 0x93407c00
.word 0xf90053a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x5400076d
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b00035f
.word 0x540001e1
.word 0xf9400b03
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xf9400b00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9402000
.word 0xb9801002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000026
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb9801000
.word 0x6b00035f
.word 0x540003ea
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0x3940007e
bl _p_21
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801000
.word 0x51000741
.word 0x6b01001f
.word 0x5400020d
.word 0xf9400b00
.word 0xf90053a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94053a3
.word 0x11000742
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_26
.word 0xf94013a0
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9403c21
bl _p_27
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0x3940001e
.word 0xd280003e
.word 0x3904601e
.word 0x394063a0
.word 0x35000ca0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x35000be0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000a00
.word 0xf9400b20

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001ba1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9400b20
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x91004020
.word 0xf94013a3
.word 0xf9000003
.word 0xf94017a3
.word 0xf9000403
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0x14000011
.word 0xf9400b20
.word 0xf9001ba0
.word 0x9e6703e0
.word 0xfd001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xfd401fa0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400b20
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0x14000010
.word 0x394063a0
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xb5000120
.word 0xf9400b22

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400b20
.word 0x3940001e
.word 0x3904601f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x790053bf
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xd280cd60
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_9
.word 0x53001c00
.word 0x340000c0
.word 0xd28005c0
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003f8
.word 0xf9400b20
.word 0x3940001e
.word 0x9101c000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c00
.word 0xf9001ba0
.word 0xd280cd60
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_9
.word 0x53001c00
.word 0x34000180
.word 0xf9400b20
.word 0xf9001ba0
.word 0xd28005c0
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c03
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c02
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x35000180
.word 0xf9400b20
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0x14000013
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91056000
.word 0xf9400000
.word 0x93407c1a
.word 0xf9400b23
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_5
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400b20
.word 0x3940001e
.word 0xd280003e
.word 0x3905401e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446400
.word 0x53001c00
.word 0x34000280
.word 0xf9400b20
.word 0x3940001e
.word 0xd2800001
.word 0xf90033a1
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004b
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9400b20
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x91004021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.word 0xf9400b20
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd000820
.word 0xf90033a1
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xeb1a001f
.word 0x540005e0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001f8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.word 0xf9400b20
.word 0x3940001e
.word 0x9101e000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x140000aa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xeb1a001f
.word 0x54001480
.word 0xb400147a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0x53001c00
.word 0x340002c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_6
.word 0x53001c00
.word 0x34000180
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x35000640
.word 0x9e6703e0
.word 0xfd002fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1803e0
.word 0xd2803fe1
.word 0x910163a3
bl _p_8
.word 0x53001c00
.word 0x34000aa0
.word 0xf9400b20
.word 0xf90037a0
.word 0xfd402fa0
.word 0xfd003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd000820
.word 0xf90033a1
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000037
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa1803e0
.word 0xd2803fe1
.word 0x910123a3
bl _p_7
.word 0x53001c00
.word 0x34000460
.word 0xf9400b20
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x91004021
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0xaa1903e0
bl _p_26
.word 0xaa1903e0
bl _p_28
.word 0xf9400b20
.word 0x3940001e
.word 0x3905401f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40001ba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0x34000040
.word 0xd280001a
.word 0xf9400b20
.word 0x3940001e
.word 0x91032000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c01
.word 0xaa1903e0
bl _p_38
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object
Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0x34000040
.word 0xd280001a
.word 0xf9400b20
.word 0x3940001e
.word 0x91030000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c01
.word 0xaa1903e0
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits
Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c19
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_40
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_41
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801000
.word 0x6b1f001f
.word 0x540013ed
.word 0xd2800000
.word 0x53001c18
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0x53001c00
.word 0x34000280
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_17
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xaa1803f9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000780
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0x53001c00
.word 0x34000660
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0x53001c00
.word 0x34000120
.word 0xb9801320
.word 0x51000401
.word 0xaa1903e0
.word 0xd2800022
.word 0x3940033e
bl _p_21
.word 0xaa0003f9
.word 0x14000022
.word 0x110006e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800021
bl _p_43
.word 0xf9401ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54000bc9
.word 0xd280061e
.word 0x7900401e
.word 0xaa0203e0
.word 0x3940005e
bl _p_44

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_18
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800021
bl _p_43
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000869
.word 0xd280061e
.word 0x7900401e
.word 0xaa1903e0
.word 0x3940033e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #224]
.word 0x1400002b
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1903e1
bl _p_15
.word 0xaa0003f9
.word 0x35000078
.word 0xaa1903f8
.word 0x14000008
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xaa1903e1
bl _p_15
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x14000010
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446400
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x24, [x16, #224]
.word 0x14000005

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xaa1803f9
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText
Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400b40
.word 0x3940001e
.word 0xd280003e
.word 0x3905401e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0x3940007e
bl _p_4
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x350012e0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0x35000120
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_39
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_28
.word 0x140000fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_9
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0x53001c00
.word 0x340003c0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xaa0003f8
.word 0x14000013

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xaa0003f8
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x350004c0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0xaa1803e0
bl _p_48
.word 0xfd002fa0
.word 0xf9400b40
.word 0xf90037a0
.word 0xfd402fa0
.word 0xfd003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd000820
.word 0xf90033a1
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400008e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1803e0
bl _p_49
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400b40
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x91004021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000064
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446400
.word 0x53001c00
.word 0x34000280
.word 0xf9400b40
.word 0x3940001e
.word 0xd2800001
.word 0xf90033a1
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004b
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9400b40
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x91004021
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.word 0xf9400b40
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd000820
.word 0xf90033a1
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0x3940001e
.word 0x3905401f
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c01
.word 0xf94027a0
bl _p_27
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
bl _p_28
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits
Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400b40
.word 0x3940001e
.word 0xd280003e
.word 0x3904601e
.word 0xf9400b40
.word 0x3940001e
.word 0xd280003e
.word 0x3905401e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xb5000200
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446400
.word 0x53001c00
.word 0x34000140
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x140001c5
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000278
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4003438

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400019
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x350014c0
.word 0xf9400b59
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c18
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1903f8
.word 0xb50000d7
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c19
.word 0x14000023
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003081
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54002f81
.word 0x91004000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xf94037a1
bl _p_50
.word 0xfd0063a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xfd4063a0
.word 0xfd000800
.word 0xaa0003f9
.word 0x3940031e
.word 0x9101e300
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400004a
.word 0xd2800019
.word 0xd28001fe
.word 0x6b1e033f
.word 0x5400004d
.word 0xd28001f9
.word 0xf9400b40
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002741
.word 0xfd400800
.word 0xaa1903e0
.word 0xd2800001
bl _p_51
.word 0xfd006fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd406fa0
.word 0xfd000820
.word 0xf90067a1
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002161
.word 0xfd400800
.word 0xfd0043a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0x910203a0
bl _p_52
.word 0xaa0003f9
.word 0x140000b5
.word 0xf9400b59
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c18
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1903f8
.word 0xb50000d7
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c19
.word 0x14000024
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001be1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ae1
.word 0xfd400800
.word 0x910143a0
.word 0xf90047a0
bl _p_53
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xaa0003f9
.word 0x3940031e
.word 0x9101e300
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400004a
.word 0xd2800019
.word 0xd280039e
.word 0x6b1e033f
.word 0x5400004d
.word 0xd2800399
.word 0xf9400b40
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54001281
.word 0x91004000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
bl _p_54
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x91004021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0x3940001e
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000b21
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0x9101c3a0
bl _p_55
.word 0xaa0003f9
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x340003c0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0x91056000
.word 0xf9400000
.word 0x93407c18
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_33
.word 0xb9801320
.word 0x6b00031f
.word 0x540000ed
.word 0xf9400b42
.word 0xb9801321
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0x14000022
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_23
.word 0x1400001c
.word 0xf9400b40
.word 0x3940001e
.word 0x9100e000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b40
.word 0xf90067a0
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400b40
.word 0x3940001e
.word 0x3905401f
.word 0xf9400b40
.word 0x3940001e
.word 0x3904601f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput
Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c19
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402819
.word 0xaa1903f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #320]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
bl _p_57
.word 0x53001c00
.word 0x34000360
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_58
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_59
.word 0xaa0003f9
.word 0x1400002d
.word 0xaa1903e0
bl _p_60
.word 0x53001c00
.word 0x34000120
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402801
.word 0xaa1a03e0
bl _p_59
.word 0xaa0003f9
.word 0x14000021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_58
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_59

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400b42
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9402842
bl _p_61
.word 0xaa0003f9
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x35000220
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xb4002f5a
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406400
.word 0xb4002ea0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001921
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1903e0
bl _p_63
.word 0x53001c00
.word 0x34002ce0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_40
.word 0xaa0003fa
.word 0xb40000ba
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa0003fa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1a03e0
.word 0xd2803fe1
.word 0x910223a3
bl _p_7
.word 0x91006320
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9100a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_64
.word 0x53001c00
.word 0x35002620
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0x91006320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_65
.word 0x53001c00
.word 0x34002420
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000281
.word 0x91006320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0x91004020
.word 0xf9401fa2
.word 0xf9000002
.word 0xf94023a2
.word 0xf9000402
.word 0xaa1903e0
bl _p_66
.word 0x14000107
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x34000920
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000
.word 0x91056000
.word 0xf9400000
.word 0x93407c1a
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f40
.word 0x91006320
bl _p_67
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_22
.word 0xaa0003f8
.word 0xf9400b20
.word 0x3940001e
.word 0x9100e000
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xb9801300
.word 0x6b00035f
.word 0x540000ed
.word 0xf9400b22
.word 0xb9801301
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0x140000bf
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_23
.word 0x140000b9
.word 0x91006320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0x91004020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402
.word 0xaa1903e0
bl _p_66
.word 0x140000a6
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xaa1903e0
bl _p_63
.word 0x53001c00
.word 0x34001400
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_40
.word 0xaa0003fa
.word 0xb40000ba
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa0003fa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1a03e0
.word 0xd2803fe1
.word 0x910263a3
bl _p_8
.word 0xfd401f20
.word 0xfd402321
.word 0x1e612000
.word 0x54000042
.word 0x14000076
.word 0xfd404fa0
.word 0xfd401f21
.word 0x1e612000
.word 0x54000e40
.word 0x54000e2b
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xfd401f20
.word 0xfd0077a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xfd4077a0
.word 0xfd000820
.word 0xaa1903e0
bl _p_66
.word 0x1400005d
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x34000960
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x91056000
.word 0xf9400000
.word 0x93407c1a
.word 0xf9400b20
.word 0xf9007fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0x9100e320
bl _p_68
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xf90073a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0
.word 0x9100e320
bl _p_68
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x9100e320
bl _p_68
.word 0xb9801000
.word 0x6b00035f
.word 0x540001cd
.word 0xf9400b20
.word 0xf90073a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000400
.word 0x9100e320
bl _p_68
.word 0xf94073a2
.word 0xb9801001
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0x14000013
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_23
.word 0x1400000d
.word 0xfd401f20
.word 0xfd0077a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xfd4077a0
.word 0xfd000820
.word 0xaa1903e0
bl _p_66
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_9
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0x53001c00
.word 0x340003c0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003f8
.word 0x14000013

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0xb40000c0
.word 0xaa1903e0
bl _p_63
.word 0x53001c00
.word 0x34000040
.word 0xb500007a
.word 0xd2800000
.word 0x14000069
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000741
.word 0xb500007a
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb500009a

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_69
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x35000900
.word 0x9100a320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_64
.word 0x53001c00
.word 0x34000780
.word 0x9100a320
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_30
.word 0xaa0003e1
.word 0x91004020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xaa1903e0
bl _p_66
.word 0xd2800020
.word 0x14000029
.word 0xb500007a
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb500009a

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x26, [x16, #224]
.word 0xaa1a03e0
bl _p_70
.word 0xfd002ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x35000260
.word 0xfd402ba0
.word 0xfd402321
.word 0x1e612000
.word 0x540001e2
.word 0xfd402320
.word 0xfd0043a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_30
.word 0xaa0003e1
.word 0xfd4043a0
.word 0xfd000820
.word 0xaa1903e0
bl _p_66
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent
Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_30
.word 0xaa0003f9
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9403c21
.word 0xf9003ba1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0x1400006e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ae1
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xb4000a40
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x34000500
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a21
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0x9100a3a1
.word 0xf90027a1
bl _p_72
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_73
.word 0x53001c18
.word 0x1400001f
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0xfd400800
.word 0xfd003fa0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
bl _p_74
.word 0x1e604001
.word 0xfd403fa0
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x340002f8
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0x14000011
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9813000
.word 0x35000180
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
bl _p_75
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801a01
bl _p_30
.word 0xf9402ba1
.word 0xf90023a0
bl _p_76
.word 0xf94023a0
.word 0xf94027a2
.word 0xf90013a0
.word 0xf9400ba0
.word 0xd2803fe1
.word 0x910063a3
bl _p_8
.word 0x53001c00
.word 0x34000280
.word 0x910063a0
.word 0xf94013a1
bl _p_52
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94023a0
bl _p_77
.word 0xfd0017a0
.word 0x1400000f

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9400ba0
bl _p_77
.word 0xfd0017a0
.word 0xfd4017a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
bl _p_75
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801a01
bl _p_30
.word 0xf9403ba1
.word 0xf90033a0
bl _p_76
.word 0xf94033a0
.word 0xf94037a2
.word 0xf90027a0
.word 0xf94013a0
.word 0xd2803fe1
.word 0x9100e3a3
bl _p_7
.word 0x53001c00
.word 0x34000300
.word 0x9100e3a0
.word 0xf94027a1
bl _p_55
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94033a0
.word 0x9100a3a2
.word 0xf9002ba2
bl _p_78
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000013

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xd5033bbf
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_78
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x35000420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x35000220

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0x53001c19
.word 0xd2800018
.word 0x1400001b
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000180
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800020
.word 0x53001c19
.word 0x14000005
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffc8b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable
Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_31
.word 0xf9400b20
.word 0x3940001e
.word 0x9101e000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_26
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39454400
.word 0x53001c00
.word 0x34000400
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_22
.word 0xaa0003fa
.word 0xf9400b23
.word 0xb9801342
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange
Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000841
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406400
.word 0xb4000380
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40
.word 0x91006343
.word 0xd2803fe1
bl _p_7
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0xb4000ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0x9100a343
.word 0xd2803fe1
bl _p_7
.word 0x14000041
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406400
.word 0xb4000380
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0x9100e343
.word 0xd2803fe1
bl _p_8
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406000
.word 0xb4000380
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000120
.word 0x91010343
.word 0xd2803fe1
bl _p_8
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c18
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39446800
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9816800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x340000c0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x140000b8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812800
.word 0x35000940
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1803e0
.word 0xd2803fe1
.word 0x910243a3
bl _p_8
.word 0x53001c00
.word 0x340003c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812c00
.word 0x35000120
.word 0xfd404ba0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x3945b000
.word 0x53001c00
.word 0x34000140
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0x910243a0
.word 0xaa1a03e1
bl _p_79
.word 0xaa0003f8
.word 0x1400007a
.word 0x910243a0
bl _p_68
bl _p_80
.word 0xfd004fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x910263a0
bl _p_81
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_80
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0xaa0003f8
.word 0x14000069
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0xaa1803e0
.word 0xd2803fe1
.word 0x910203a3
bl _p_7
.word 0x53001c00
.word 0x34000640
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000440
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812c00
.word 0x350003a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800045
bl _p_83
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910203a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94023a2
.word 0xf94027a3
bl _p_84
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x3945b000
.word 0x53001c00
.word 0x34000140
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0x910203a0
.word 0xaa1a03e1
bl _p_85
.word 0xaa0003f8
.word 0x1400001c
.word 0x910203a0
bl _p_67
.word 0x9101c3a1
.word 0xf90053a1
bl _p_86
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9101c3a0
bl _p_87
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf90053a0
.word 0xaa1803e0
bl _p_86
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e3
bl _p_88
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xaa0103fa
.word 0x790063bf
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xb9004bbf
.word 0x9e6703e0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790063a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000ee0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_79
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000b40

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xaa1a03e0
.word 0x9100e3a1
bl _p_89
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_90
.word 0xfd0023a0
.word 0x910103a0
bl _p_68
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000500
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_91
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90053a0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001fe9
.word 0xf9401740
.word 0xb9801000
.word 0xb9004ba0
.word 0x910123a0
bl _p_92
.word 0xaa0003e1
.word 0xf94053a0
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_79
.word 0xaa0003f8
.word 0x14000096

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_79
.word 0xaa0003f8
.word 0x1400008b

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_79
.word 0xaa0003f8
.word 0x14000080
.word 0x9100a3a0
bl _p_68
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x340005c0
.word 0x9100a3a0
bl _p_68
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_91
.word 0xaa0003f8
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x540017a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790063a0
.word 0x9100c3a0
bl _p_2
.word 0xf90053a0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001629
.word 0xf9401700
.word 0xb9801000
.word 0xb9004ba0
.word 0x910123a0
bl _p_92
.word 0xaa0003e1
.word 0xf94053a0
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_79
.word 0xaa0003f8
.word 0x14000048
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54001369
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790063a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x35000320
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790063a0
.word 0x9100c3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000300
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790063a0
.word 0x9100c3a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_79
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000520
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812c00
.word 0x35000480

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0x910143a1
bl _p_89
.word 0xf9400b20
.word 0xf90057a0
.word 0x910143a0
bl _p_68
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9400b20
.word 0xf90057a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0x9100a3a0
bl _p_52
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0x7900d3bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb90073bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d09
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x7900d3a0
.word 0x9101a3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000fc0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407802
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000c20

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0xaa1a03e0
.word 0x910163a1
bl _p_93
.word 0x53001c00
.word 0x340001c0
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_86
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x910123a0
bl _p_87
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x34000500
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_91
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90063a0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001fe9
.word 0xf9401740
.word 0xb9801000
.word 0xb90073a0
.word 0x9101c3a0
bl _p_92
.word 0xaa0003e1
.word 0xf94063a0
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_85
.word 0xaa0003f8
.word 0x14000096

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_85
.word 0xaa0003f8
.word 0x1400008b

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_85
.word 0xaa0003f8
.word 0x14000080
.word 0x9100a3a0
bl _p_67
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x340005c0
.word 0x9100a3a0
bl _p_67
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_91
.word 0xaa0003f8
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x540017a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x7900d3a0
.word 0x9101a3a0
bl _p_2
.word 0xf90063a0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001629
.word 0xf9401700
.word 0xb9801000
.word 0xb90073a0
.word 0x9101c3a0
bl _p_92
.word 0xaa0003e1
.word 0xf94063a0
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_85
.word 0xaa0003f8
.word 0x14000048
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54001369
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x7900d3a0
.word 0x9101a3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x35000320
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x7900d3a0
.word 0x9101a3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000300
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x7900d3a0
.word 0x9101a3a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_15
.word 0xaa0003e1
.word 0xf9400b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9407802
.word 0x9100a3a0
bl _p_85
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0x53001c00
.word 0x34000520
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9812c00
.word 0x35000480

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0x9100e3a1
bl _p_93
.word 0xf9400b20
.word 0xf90067a0
.word 0x9100e3a0
bl _p_67
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9400b20
.word 0xf90067a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407801
.word 0x9100a3a0
bl _p_55
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x3940001e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string
Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9406c01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000c0
.word 0x11000721
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xb9801018
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor
Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002fa0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9002ba0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90027a0
.word 0x91014321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_95
.word 0xf90023a0
.word 0x9101c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x39046b3e
.word 0xd280003e
.word 0xb9012b3e
.word 0xd280003e
.word 0xb9012f3e
.word 0xd280005e
.word 0xf9009f3e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001fa0
.word 0x91038321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_96
.word 0xf9001ba0
.word 0x9103c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3905b33e
.word 0xd28000be
.word 0xb901733e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_97
.word 0xaa1903e0
bl _p_98
.word 0xaa1903e0
bl _p_99
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90027a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90023a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001fa0
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_95
.word 0xf9001ba0
.word 0x9101c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x39046b5e
.word 0xd280003e
.word 0xb9012b5e
.word 0xd280003e
.word 0xb9012f5e
.word 0xd280005e
.word 0xf9009f5e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90017a0
.word 0x91038341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_96
.word 0xf90013a0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3905b35e
.word 0xd28000be
.word 0xb901735e
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03e0
bl _p_98
.word 0xaa1a03e0
bl _p_99
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9103e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_102
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9103e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91040321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_102
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91040321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91042321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_102
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91042321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91044321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_102
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91044321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39446400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39446720
.word 0x394063a1
.word 0x6b01001f
.word 0x540000e0
.word 0x394063a1
.word 0x39046721
.word 0xf9406b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91018321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.word 0xf90013a0
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9101a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f20
.word 0xb40003a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_30
.word 0xf9001ba0
bl _p_108
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402f20
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_110
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa1a03e2
bl _p_111
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91016321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_30
.word 0xf9001fa0
bl _p_108
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402f20
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_110
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_111
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402b20
.word 0xf9400fa1
bl _p_6
.word 0x53001c00
.word 0x34000380
.word 0xf9402b20
.word 0x91014321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39454720
.word 0x53001c00
.word 0x35000140
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_113
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9812800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9812b20
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000060
.word 0xb9801ba0
.word 0xb9012b20
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39446800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39446b20
.word 0x394063a1
.word 0x6b01001f
.word 0x540001e0
.word 0x394063a0
.word 0x39046b20
.word 0x39454720
.word 0x53001c00
.word 0x35000140
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9812c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9012f20
.word 0x39454720
.word 0x53001c00
.word 0x35000140
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9813000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9813320
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000060
.word 0xb9801ba0
.word 0xb9013320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39454320
.word 0x53001c00
.word 0x35000400
.word 0xf9403f20
.word 0xb4000040
.word 0xb50000da
.word 0xf9403f20
.word 0xaa1a03e1
bl _p_27
.word 0x53001c00
.word 0x34000260
.word 0xf9403f20
.word 0xb40002c0
.word 0xb40002ba
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_114
.word 0x53001c00
.word 0x350000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_115
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9406720
.word 0xf9400fa1
bl _p_27
.word 0x53001c00
.word 0x350000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_116
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9406320
.word 0xf9400fa1
bl _p_27
.word 0x53001c00
.word 0x350000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_117
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd40a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00a340
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9409f20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x340000e0
.word 0xf9400fa0
.word 0xf9009f20
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39446c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39046f20
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3945b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3945b320
.word 0x394063a1
.word 0x6b01001f
.word 0x54000180
.word 0x394063a0
.word 0x3905b320
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9816800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9816b20
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000060
.word 0xb9801ba0
.word 0xb9016b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39454400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39054401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9817000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9017001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91056000
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9406f20
.word 0xf9400fa1
bl _p_6
.word 0x53001c00
.word 0x340001e0
.word 0x91036321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407320
.word 0xf9400fa1
bl _p_6
.word 0x53001c00
.word 0x340001e0
.word 0x91038321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39454000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39054001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39446000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39046001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9103c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf900a401
bl _p_121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_122
.word 0xb5000320
.word 0xb9817340
.word 0x1e620000
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_123
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x14000027
.word 0xaa1a03e0
.word 0x3940035e
bl _p_122
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000321
.word 0xb9817340
.word 0x1e620000
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_123
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0x14000009
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_124
.word 0xf9400ba0
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_122
.word 0xb5000320
.word 0xd28000a0
.word 0x1e620000
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_123
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x14000027
.word 0xaa1a03e0
.word 0x3940035e
bl _p_122
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000321
.word 0xd28000a0
.word 0x1e620000
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd28003c0
.word 0x1e620003
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_123
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0x14000009
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9402ba1
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91056340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0x91056340
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x34000d20
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0
.word 0x91056340
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_19
.word 0xaa0003f9
bl _p_130
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_131
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91056340
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xaa1a03e0
bl _p_23
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000160
.word 0x39446740
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_5
.word 0x14000014
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_132
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9408720
.word 0xb4000120
.word 0xf9408723
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9408b20
.word 0xb4000120
.word 0xf9408b23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407f20
.word 0xb4000120
.word 0xf9407f23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf9407800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000580
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_4
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801a01
bl _p_30
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_76
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0x9103c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.word 0xf90017a0
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x9103c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_134
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_135
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0x3904631e
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_33
.word 0x3904631f
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400008b
.word 0xaa1803e0
.word 0xb98023a1
bl _p_23
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91032001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91030001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x9104e000
bl _p_136
bl _p_137
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9812800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xeb1f033f
.word 0x10000011
.word 0x540002e0
.word 0x91056320
.word 0xf9400400
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91056320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xaa1903e0
bl _p_138
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x24, [x16, #320]
.word 0xf9406b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_24
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003fa
.word 0xb9812b20
.word 0x35000320
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf9407b22
.word 0xaa1a03e0
.word 0xd2803fe1
.word 0x910103a3
bl _p_8
.word 0x53001c00
.word 0x34000580

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xb9001037
.word 0xaa1803e0
bl _p_58
.word 0xaa0003e1
.word 0xf9407b22
.word 0x910103a0
bl _p_79
.word 0xaa0003fa
.word 0x1400001d
.word 0xb9812b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9407b22
.word 0xaa1a03e0
.word 0xd2803fe1
.word 0x9100c3a3
bl _p_7
.word 0x53001c00
.word 0x340001e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_30
.word 0xaa0003e1
.word 0xb9001037
.word 0xaa1803e0
bl _p_58
.word 0xaa0003e1
.word 0xf9407b22
.word 0x9100c3a0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x790053bf

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9406f21
.word 0xf9407322

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #208]
bl _p_1
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_37

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800d01
bl _p_30
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_139
.word 0xf9401ba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_140
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000440
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1a03e0
.word 0x3940035e
bl _p_141
.word 0x53001c00
.word 0x340002a0
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_96
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_6
.word 0x53001c00
.word 0x34000320
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0x3940007e
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_110
.word 0xf94017a1
.word 0xf90013a0
bl _p_142
.word 0xf94013a0
.word 0x14000002
bl _p_143
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9408320
.word 0xb4000320

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
bl _p_30
.word 0xaa0003e1
.word 0xf90013a1
.word 0x3940003e
.word 0x394063a0
.word 0x39004020
.word 0x350000c0
.word 0xf9406b22
.word 0xf9403f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9408323
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800201
bl _p_30
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9441c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_110
.word 0xf9001ba0
bl _p_145
.word 0x91020341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #528]
.word 0xf940a740
.word 0xd280013e
.word 0xeb1e001f
.word 0x540000a1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #536]
.word 0x14000020
.word 0xf940a740
.word 0xd28000de
.word 0xeb1e001f
.word 0x540000a1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #544]
.word 0x14000018
.word 0xf940a740
.word 0xd280003e
.word 0xeb1e001f
.word 0x540000a1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #552]
.word 0x14000010
.word 0xf940a740
.word 0xd280009e
.word 0xeb1e001f
.word 0x540000a1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #560]
.word 0x14000008
.word 0xf940a740
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000081

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x25, [x16, #568]
bl _p_146
.word 0xaa0003e4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800003
.word 0x3940009e
bl _p_147
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
bl _p_148
.word 0x53001c00
.word 0x34000180
.word 0xf9404340
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_149
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_150
.word 0x14000007
.word 0xf9404343
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0x3940007e
bl _p_150
.word 0xf9404340
.word 0xf9006ba0
bl _p_151
.word 0xaa0003e1
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_152
.word 0xf9404340
.word 0xf90067a0
.word 0xd2801a40
.word 0xd2801aa1
.word 0xd2801b42
bl _p_153
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9404340
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003860
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_110
.word 0xf9005fa0
bl _p_145
.word 0x91022341
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404743
.word 0xf9407341
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_150
.word 0xf9404740
.word 0xf9005ba0
bl _p_151
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_152
.word 0xf9404740
.word 0xf90057a0
.word 0xd2801a40
.word 0xd2801aa1
.word 0xd2801b42
bl _p_153
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9404740
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e40

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ca0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_110
.word 0xf9004fa0
bl _p_145
.word 0x91024341
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b43
.word 0xf9402741
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_150
.word 0xf9404b40
.word 0xf9004ba0
bl _p_151
.word 0xaa0003e1
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_152
.word 0xf9404b40
.word 0xf90047a0
.word 0xd2801a40
.word 0xd2801aa1
.word 0xd2801b42
bl _p_153
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9404b40
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002280

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540020e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_110
.word 0xf9003fa0
bl _p_155
.word 0x9102e341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_110
.word 0xf9003ba0
bl _p_155
.word 0x91026341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xf90037a0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_153
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_110
.word 0xf90033a0
bl _p_155
.word 0x91028341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xf9002fa0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_153
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9405341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_110
.word 0xf9002ba0
bl _p_155
.word 0x9102a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xf90027a0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_153
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9405741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_110
.word 0xf90023a0
bl _p_155
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b40
.word 0xf9001fa0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_153
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9405b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9404741
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0xf9405f42
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0xf9405f42
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0xf9405f40
.word 0xf9001ba0
.word 0xd2801f20
.word 0xd2801f21
.word 0xd2801f22
bl _p_153
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9405f42
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9405f42
.word 0xf9405341
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9405f42
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9405f42
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xaa1a03e0
bl _p_158
.word 0xf9405f41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f60
.word 0xaa1103e1
bl _p_25

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_30
.word 0xaa0003f9
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90017a0
.word 0xd28000a0
bl _p_160
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f3a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000600
bl _p_161
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f60
.word 0xaa1103e1
bl _p_25

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa1a03e1
.word 0xd2800022
bl _p_163
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800001
.word 0xd2800002
bl _p_164
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
bl _p_166
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013
.word 0xaa1903e0
.word 0x3940033e
bl _p_167
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000d
.word 0xaa1903e0
.word 0x3940033e
bl _p_168
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940033e
bl _p_169
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames:
.loc 1 1 0
.word 0xd2817410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90587a0
.word 0xf9058ba0
.word 0xf9058fa0
.word 0xf90593a0
.word 0xd2800000
.word 0xf9057fa0
.word 0xf90583a0
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xb4012de0
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2800060
.word 0x1e620001
.word 0x1e611800
.word 0xfd009340
.word 0xf9405f40
.word 0xf9059ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd059fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd05a3a0
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd458fa2
.word 0x1e624042
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9056fa0
.word 0xf90573a0
.word 0xf90577a0
.word 0xf9057ba0
.word 0x912b63a0
bl _p_174
.word 0xf9459ba1
.word 0xf9456fa0
.word 0xf9023fa0
.word 0xf94573a0
.word 0xf90243a0
.word 0xf94577a0
.word 0xf90247a0
.word 0xf9457ba0
.word 0xf9024ba0
.word 0xaa0103e0
.word 0xfd423fa0
.word 0xfd4243a1
.word 0xfd4247a2
.word 0xfd424ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000320
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000220
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000120
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd28000de
.word 0xeb1e001f
.word 0x5400aca1
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2802ee0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34003880
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2802800
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34003640
.word 0xf9404740
.word 0xf905cfa0
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800040
.word 0x1e620003
.word 0x1e633842
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf9055fa0
.word 0xf90563a0
.word 0xf90567a0
.word 0xf9056ba0
.word 0x912ae3a0
bl _p_123
.word 0xf945cfa1
.word 0xf9455fa0
.word 0xf9022fa0
.word 0xf94563a0
.word 0xf90233a0
.word 0xf94567a0
.word 0xf90237a0
.word 0xf9456ba0
.word 0xf9023ba0
.word 0xaa0103e0
.word 0xfd422fa0
.word 0xfd4233a1
.word 0xfd4237a2
.word 0xfd423ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404b40
.word 0xf905cba0
.word 0xfd409340
.word 0xd2800040
.word 0x1e620001
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800080
.word 0x1e620003
.word 0x1e632842
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf9054fa0
.word 0xf90553a0
.word 0xf90557a0
.word 0xf9055ba0
.word 0x912a63a0
bl _p_123
.word 0xf945cba1
.word 0xf9454fa0
.word 0xf9021fa0
.word 0xf94553a0
.word 0xf90223a0
.word 0xf94557a0
.word 0xf90227a0
.word 0xf9455ba0
.word 0xf9022ba0
.word 0xaa0103e0
.word 0xfd421fa0
.word 0xfd4223a1
.word 0xfd4227a2
.word 0xfd422ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404340
.word 0xf905c7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90547a0
.word 0xf9054ba0
.word 0xfd0547a1
.word 0xfd054ba0
.word 0xf94547a0
.word 0xf9057fa0
.word 0xf9454ba0
.word 0xf90583a0
.word 0xfd457fa0
.word 0xfd409341
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf90537a0
.word 0xf9053ba0
.word 0xf9053fa0
.word 0xf90543a0
.word 0x9129a3a0
bl _p_123
.word 0xf945c7a1
.word 0xf94537a0
.word 0xf9020fa0
.word 0xf9453ba0
.word 0xf90213a0
.word 0xf9453fa0
.word 0xf90217a0
.word 0xf94543a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xfd420fa0
.word 0xfd4213a1
.word 0xfd4217a2
.word 0xfd421ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05c3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9052fa0
.word 0xf90533a0
.word 0xfd052fa3
.word 0xfd0533a2
.word 0xf9452fa0
.word 0xf9057fa0
.word 0xf94533a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9051fa0
.word 0xf90523a0
.word 0xf90527a0
.word 0xf9052ba0
.word 0x9128e3a0
bl _p_123
.word 0xf945bba1
.word 0xf9451fa0
.word 0xf901ffa0
.word 0xf94523a0
.word 0xf90203a0
.word 0xf94527a0
.word 0xf90207a0
.word 0xf9452ba0
.word 0xf9020ba0
.word 0xaa0103e0
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0xfd4207a2
.word 0xfd420ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05b3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90517a0
.word 0xf9051ba0
.word 0xfd0517a1
.word 0xfd051ba0
.word 0xf94517a0
.word 0xf9057fa0
.word 0xf9451ba0
.word 0xf90583a0
.word 0xfd4583a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9050fa0
.word 0xf90513a0
.word 0xfd050fa3
.word 0xfd0513a2
.word 0xf9450fa0
.word 0xf9057fa0
.word 0xf94513a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf904ffa0
.word 0xf90503a0
.word 0xf90507a0
.word 0xf9050ba0
.word 0x9127e3a0
bl _p_123
.word 0xf945afa1
.word 0xf944ffa0
.word 0xf901efa0
.word 0xf94503a0
.word 0xf901f3a0
.word 0xf94507a0
.word 0xf901f7a0
.word 0xf9450ba0
.word 0xf901fba0
.word 0xaa0103e0
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0xfd41f7a2
.word 0xfd41fba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405740
.word 0xf905a7a0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf904f7a0
.word 0xf904fba0
.word 0xfd04f7a2
.word 0xfd04fba1
.word 0xf944f7a0
.word 0xf9057fa0
.word 0xf944fba0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf904e7a0
.word 0xf904eba0
.word 0xf904efa0
.word 0xf904f3a0
.word 0x912723a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf945a7a1
.word 0xf944e7a0
.word 0xf901dfa0
.word 0xf944eba0
.word 0xf901e3a0
.word 0xf944efa0
.word 0xf901e7a0
.word 0xf944f3a0
.word 0xf901eba0
.word 0xaa0103e0
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0xfd41e7a2
.word 0xfd41eba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405b40
.word 0xf9059ba0
.word 0xf9404341
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd059fa0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf904dfa0
.word 0xf904e3a0
.word 0xfd04dfa2
.word 0xfd04e3a1
.word 0xf944dfa0
.word 0xf9057fa0
.word 0xf944e3a0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf904cfa0
.word 0xf904d3a0
.word 0xf904d7a0
.word 0xf904dba0
.word 0x912663a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf9459ba1
.word 0xf944cfa0
.word 0xf901cfa0
.word 0xf944d3a0
.word 0xf901d3a0
.word 0xf944d7a0
.word 0xf901d7a0
.word 0xf944dba0
.word 0xf901dba0
.word 0xaa0103e0
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0xfd41d7a2
.word 0xfd41dba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0x14000734
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2802800
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340036e0
.word 0xf9404740
.word 0xf905cfa0
.word 0xfd409340
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf904bfa0
.word 0xf904c3a0
.word 0xf904c7a0
.word 0xf904cba0
.word 0x9125e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cfa1
.word 0xf944bfa0
.word 0xf901bfa0
.word 0xf944c3a0
.word 0xf901c3a0
.word 0xf944c7a0
.word 0xf901c7a0
.word 0xf944cba0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0xfd41c7a2
.word 0xfd41cba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404b40
.word 0xf905cba0
.word 0xfd409340
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd409341
.word 0xd2800060
.word 0x1e620002
.word 0x1e604043
.word 0x1e604022
.word 0x1e632842
.word 0xd2800000
.word 0xf904afa0
.word 0xf904b3a0
.word 0xf904b7a0
.word 0xf904bba0
.word 0x912563a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cba1
.word 0xf944afa0
.word 0xf901afa0
.word 0xf944b3a0
.word 0xf901b3a0
.word 0xf944b7a0
.word 0xf901b7a0
.word 0xf944bba0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404340
.word 0xf905c7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf904a7a0
.word 0xf904aba0
.word 0xfd04a7a1
.word 0xfd04aba0
.word 0xf944a7a0
.word 0xf9057fa0
.word 0xf944aba0
.word 0xf90583a0
.word 0xfd457fa0
.word 0xfd409341
.word 0x1e613800
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd409342
.word 0xd2800000
.word 0xf90497a0
.word 0xf9049ba0
.word 0xf9049fa0
.word 0xf904a3a0
.word 0x9124a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945c7a1
.word 0xf94497a0
.word 0xf9019fa0
.word 0xf9449ba0
.word 0xf901a3a0
.word 0xf9449fa0
.word 0xf901a7a0
.word 0xf944a3a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0xfd41a7a2
.word 0xfd41aba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05c3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9048fa0
.word 0xf90493a0
.word 0xfd048fa3
.word 0xfd0493a2
.word 0xf9448fa0
.word 0xf9057fa0
.word 0xf94493a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9047fa0
.word 0xf90483a0
.word 0xf90487a0
.word 0xf9048ba0
.word 0x9123e3a0
bl _p_123
.word 0xf945bba1
.word 0xf9447fa0
.word 0xf9018fa0
.word 0xf94483a0
.word 0xf90193a0
.word 0xf94487a0
.word 0xf90197a0
.word 0xf9448ba0
.word 0xf9019ba0
.word 0xaa0103e0
.word 0xfd418fa0
.word 0xfd4193a1
.word 0xfd4197a2
.word 0xfd419ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05b3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90477a0
.word 0xf9047ba0
.word 0xfd0477a1
.word 0xfd047ba0
.word 0xf94477a0
.word 0xf9057fa0
.word 0xf9447ba0
.word 0xf90583a0
.word 0xfd4583a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9046fa0
.word 0xf90473a0
.word 0xfd046fa3
.word 0xfd0473a2
.word 0xf9446fa0
.word 0xf9057fa0
.word 0xf94473a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9045fa0
.word 0xf90463a0
.word 0xf90467a0
.word 0xf9046ba0
.word 0x9122e3a0
bl _p_123
.word 0xf945afa1
.word 0xf9445fa0
.word 0xf9017fa0
.word 0xf94463a0
.word 0xf90183a0
.word 0xf94467a0
.word 0xf90187a0
.word 0xf9446ba0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405740
.word 0xf905a7a0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xfd0457a2
.word 0xfd045ba1
.word 0xf94457a0
.word 0xf9057fa0
.word 0xf9445ba0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xf9044fa0
.word 0xf90453a0
.word 0x912223a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf945a7a1
.word 0xf94447a0
.word 0xf9016fa0
.word 0xf9444ba0
.word 0xf90173a0
.word 0xf9444fa0
.word 0xf90177a0
.word 0xf94453a0
.word 0xf9017ba0
.word 0xaa0103e0
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405b40
.word 0xf9059ba0
.word 0xf9404341
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd059fa0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf9043fa0
.word 0xf90443a0
.word 0xfd043fa2
.word 0xfd0443a1
.word 0xf9443fa0
.word 0xf9057fa0
.word 0xf94443a0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9042fa0
.word 0xf90433a0
.word 0xf90437a0
.word 0xf9043ba0
.word 0x912163a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf9459ba1
.word 0xf9442fa0
.word 0xf9015fa0
.word 0xf94433a0
.word 0xf90163a0
.word 0xf94437a0
.word 0xf90167a0
.word 0xf9443ba0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0x1400056a
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2802ee0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x3400ab00
.word 0xf9404740
.word 0xf905cfa0
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800040
.word 0x1e620003
.word 0x1e633842
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf9041fa0
.word 0xf90423a0
.word 0xf90427a0
.word 0xf9042ba0
.word 0x9120e3a0
bl _p_123
.word 0xf945cfa1
.word 0xf9441fa0
.word 0xf9014fa0
.word 0xf94423a0
.word 0xf90153a0
.word 0xf94427a0
.word 0xf90157a0
.word 0xf9442ba0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd415ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404b40
.word 0xf905cba0
.word 0xfd409340
.word 0xd2800040
.word 0x1e620001
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800080
.word 0x1e620003
.word 0x1e632842
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf9040fa0
.word 0xf90413a0
.word 0xf90417a0
.word 0xf9041ba0
.word 0x912063a0
bl _p_123
.word 0xf945cba1
.word 0xf9440fa0
.word 0xf9013fa0
.word 0xf94413a0
.word 0xf90143a0
.word 0xf94417a0
.word 0xf90147a0
.word 0xf9441ba0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404340
.word 0xf905c7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xfd0407a1
.word 0xfd040ba0
.word 0xf94407a0
.word 0xf9057fa0
.word 0xf9440ba0
.word 0xf90583a0
.word 0xfd457fa0
.word 0xfd409341
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xf903ffa0
.word 0xf90403a0
.word 0x911fa3a0
bl _p_123
.word 0xf945c7a1
.word 0xf943f7a0
.word 0xf9012fa0
.word 0xf943fba0
.word 0xf90133a0
.word 0xf943ffa0
.word 0xf90137a0
.word 0xf94403a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05c3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf903efa0
.word 0xf903f3a0
.word 0xfd03efa3
.word 0xfd03f3a2
.word 0xf943efa0
.word 0xf9057fa0
.word 0xf943f3a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf903dfa0
.word 0xf903e3a0
.word 0xf903e7a0
.word 0xf903eba0
.word 0x911ee3a0
bl _p_123
.word 0xf945bba1
.word 0xf943dfa0
.word 0xf9011fa0
.word 0xf943e3a0
.word 0xf90123a0
.word 0xf943e7a0
.word 0xf90127a0
.word 0xf943eba0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05b3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xfd03d7a1
.word 0xfd03dba0
.word 0xf943d7a0
.word 0xf9057fa0
.word 0xf943dba0
.word 0xf90583a0
.word 0xfd4583a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf903cfa0
.word 0xf903d3a0
.word 0xfd03cfa3
.word 0xfd03d3a2
.word 0xf943cfa0
.word 0xf9057fa0
.word 0xf943d3a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf903cba0
.word 0x911de3a0
bl _p_123
.word 0xf945afa1
.word 0xf943bfa0
.word 0xf9010fa0
.word 0xf943c3a0
.word 0xf90113a0
.word 0xf943c7a0
.word 0xf90117a0
.word 0xf943cba0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405740
.word 0xf905a7a0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xfd03b7a2
.word 0xfd03bba1
.word 0xf943b7a0
.word 0xf9057fa0
.word 0xf943bba0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xf903afa0
.word 0xf903b3a0
.word 0x911d23a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf945a7a1
.word 0xf943a7a0
.word 0xf900ffa0
.word 0xf943aba0
.word 0xf90103a0
.word 0xf943afa0
.word 0xf90107a0
.word 0xf943b3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405b40
.word 0xf9059ba0
.word 0xf9404341
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd059fa0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xfd039fa2
.word 0xfd03a3a1
.word 0xf9439fa0
.word 0xf9057fa0
.word 0xf943a3a0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9038fa0
.word 0xf90393a0
.word 0xf90397a0
.word 0xf9039ba0
.word 0x911c63a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf9459ba1
.word 0xf9438fa0
.word 0xf900efa0
.word 0xf94393a0
.word 0xf900f3a0
.word 0xf94397a0
.word 0xf900f7a0
.word 0xf9439ba0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0x140003a7
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000120
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xd280009e
.word 0xeb1e001f
.word 0x540072e1
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2805360
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340036e0
.word 0xf9404740
.word 0xf905cfa0
.word 0xfd409340
.word 0xd280001e
.word 0xf2e8009e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xf90387a0
.word 0xf9038ba0
.word 0x911be3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cfa1
.word 0xf9437fa0
.word 0xf900dfa0
.word 0xf94383a0
.word 0xf900e3a0
.word 0xf94387a0
.word 0xf900e7a0
.word 0xf9438ba0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404b40
.word 0xf905cba0
.word 0xfd409340
.word 0xd280001e
.word 0xf2e8009e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd409341
.word 0xd28000a0
.word 0x1e620002
.word 0x1e604043
.word 0x1e604022
.word 0x1e632842
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911b63a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cba1
.word 0xf9436fa0
.word 0xf900cfa0
.word 0xf94373a0
.word 0xf900d3a0
.word 0xf94377a0
.word 0xf900d7a0
.word 0xf9437ba0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404340
.word 0xf905c7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xfd0367a1
.word 0xfd036ba0
.word 0xf94367a0
.word 0xf9057fa0
.word 0xf9436ba0
.word 0xf90583a0
.word 0xfd457fa0
.word 0xfd409341
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8009e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd409342
.word 0xd2800000
.word 0xf90357a0
.word 0xf9035ba0
.word 0xf9035fa0
.word 0xf90363a0
.word 0x911aa3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945c7a1
.word 0xf94357a0
.word 0xf900bfa0
.word 0xf9435ba0
.word 0xf900c3a0
.word 0xf9435fa0
.word 0xf900c7a0
.word 0xf94363a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05c3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xfd034fa3
.word 0xfd0353a2
.word 0xf9434fa0
.word 0xf9057fa0
.word 0xf94353a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9033fa0
.word 0xf90343a0
.word 0xf90347a0
.word 0xf9034ba0
.word 0x9119e3a0
bl _p_123
.word 0xf945bba1
.word 0xf9433fa0
.word 0xf900afa0
.word 0xf94343a0
.word 0xf900b3a0
.word 0xf94347a0
.word 0xf900b7a0
.word 0xf9434ba0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05b3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xfd0337a1
.word 0xfd033ba0
.word 0xf94337a0
.word 0xf9057fa0
.word 0xf9433ba0
.word 0xf90583a0
.word 0xfd4583a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9032fa0
.word 0xf90333a0
.word 0xfd032fa3
.word 0xfd0333a2
.word 0xf9432fa0
.word 0xf9057fa0
.word 0xf94333a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9031fa0
.word 0xf90323a0
.word 0xf90327a0
.word 0xf9032ba0
.word 0x9118e3a0
bl _p_123
.word 0xf945afa1
.word 0xf9431fa0
.word 0xf9009fa0
.word 0xf94323a0
.word 0xf900a3a0
.word 0xf94327a0
.word 0xf900a7a0
.word 0xf9432ba0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405740
.word 0xf905a7a0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xfd0317a2
.word 0xfd031ba1
.word 0xf94317a0
.word 0xf9057fa0
.word 0xf9431ba0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0x911823a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf945a7a1
.word 0xf94307a0
.word 0xf9008fa0
.word 0xf9430ba0
.word 0xf90093a0
.word 0xf9430fa0
.word 0xf90097a0
.word 0xf94313a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405b40
.word 0xf9059ba0
.word 0xf9404341
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd059fa0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf902ffa0
.word 0xf90303a0
.word 0xfd02ffa2
.word 0xfd0303a1
.word 0xf942ffa0
.word 0xf9057fa0
.word 0xf94303a0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf902efa0
.word 0xf902f3a0
.word 0xf902f7a0
.word 0xf902fba0
.word 0x911763a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf9459ba1
.word 0xf942efa0
.word 0xf9007fa0
.word 0xf942f3a0
.word 0xf90083a0
.word 0xf942f7a0
.word 0xf90087a0
.word 0xf942fba0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0x140001cd
bl _p_172
.word 0xaa0003e1
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa0
.word 0xd2805360
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34003760
.word 0xf9404740
.word 0xf905cfa0
.word 0xfd409340
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8011e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xf902e7a0
.word 0xf902eba0
.word 0x9116e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cfa1
.word 0xf942dfa0
.word 0xf9006fa0
.word 0xf942e3a0
.word 0xf90073a0
.word 0xf942e7a0
.word 0xf90077a0
.word 0xf942eba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404b40
.word 0xf905cba0
.word 0xfd409340
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8011e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd409341
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e8031e
.word 0x9e6703c3
.word 0x1e604022
.word 0x1e632842
.word 0xd2800000
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xf902d7a0
.word 0xf902dba0
.word 0x911663a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_175
.word 0xf945cba1
.word 0xf942cfa0
.word 0xf9005fa0
.word 0xf942d3a0
.word 0xf90063a0
.word 0xf942d7a0
.word 0xf90067a0
.word 0xf942dba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404340
.word 0xf905c7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xfd02c7a1
.word 0xfd02cba0
.word 0xf942c7a0
.word 0xf9057fa0
.word 0xf942cba0
.word 0xf90583a0
.word 0xfd457fa0
.word 0xfd409341
.word 0x1e613800
.word 0xd2800060
.word 0x1e620001
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0xfd409342
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0x9115a3a0
bl _p_123
.word 0xf945c7a1
.word 0xf942b7a0
.word 0xf9004fa0
.word 0xf942bba0
.word 0xf90053a0
.word 0xf942bfa0
.word 0xf90057a0
.word 0xf942c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05c3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf902afa0
.word 0xf902b3a0
.word 0xfd02afa3
.word 0xfd02b3a2
.word 0xf942afa0
.word 0xf9057fa0
.word 0xf942b3a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xf902a7a0
.word 0xf902aba0
.word 0x9114e3a0
bl _p_123
.word 0xf945bba1
.word 0xf9429fa0
.word 0xf9003fa0
.word 0xf942a3a0
.word 0xf90043a0
.word 0xf942a7a0
.word 0xf90047a0
.word 0xf942aba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd05b3a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd458fa1
.word 0xfd4593a0
.word 0xd2800000
.word 0xf90297a0
.word 0xf9029ba0
.word 0xfd0297a1
.word 0xfd029ba0
.word 0xf94297a0
.word 0xf9057fa0
.word 0xf9429ba0
.word 0xf90583a0
.word 0xfd4583a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9405f41
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0xfd458fa3
.word 0xfd4593a2
.word 0xd2800000
.word 0xf9028fa0
.word 0xf90293a0
.word 0xfd028fa3
.word 0xfd0293a2
.word 0xf9428fa0
.word 0xf9057fa0
.word 0xf94293a0
.word 0xf90583a0
.word 0xfd457fa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9027fa0
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0x9113e3a0
bl _p_123
.word 0xf945afa1
.word 0xf9427fa0
.word 0xf9002fa0
.word 0xf94283a0
.word 0xf90033a0
.word 0xf94287a0
.word 0xf90037a0
.word 0xf9428ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405740
.word 0xf905a7a0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xfd0277a2
.word 0xfd027ba1
.word 0xf94277a0
.word 0xf9057fa0
.word 0xf9427ba0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x911323a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf945a7a1
.word 0xf94267a0
.word 0xf9001fa0
.word 0xf9426ba0
.word 0xf90023a0
.word 0xf9426fa0
.word 0xf90027a0
.word 0xf94273a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405b40
.word 0xf9059ba0
.word 0xf9404341
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd059fa0
.word 0xf9404741
.word 0x912c23a0
.word 0xf90597a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94597be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd458fa2
.word 0xfd4593a1
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xfd025fa2
.word 0xfd0263a1
.word 0xf9425fa0
.word 0xf9057fa0
.word 0xf94263a0
.word 0xf90583a0
.word 0xfd4583a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x911263a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_175
.word 0xf9459ba1
.word 0xf9424fa0
.word 0xf9000fa0
.word 0xf94253a0
.word 0xf90013a0
.word 0xf94257a0
.word 0xf90017a0
.word 0xf9425ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x790053bf
.word 0xf9403f40
.word 0xaa1a03f9
.word 0xb5000120
.word 0x39446740
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0x14000002
.word 0xf9401f58
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_33
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e40

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54003cc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_176
.word 0xeb1f035f
.word 0x10000011
.word 0x540038e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54003760
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_177
.word 0xaa1a03e0
bl _p_178
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003320

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540031a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_101
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d01
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_179
.word 0xaa1a03e0
bl _p_180
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b80

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a00
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_101
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_181

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800901
bl _p_30
.word 0xf90027a0
.word 0x91004000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91034341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_184
.word 0xaa1a03e0
.word 0xd2800101
.word 0x3940035e
bl _p_185
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_186
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_36
.word 0xf9406f40
.word 0xf90023a0
.word 0xd280cd60
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
bl _p_9
.word 0x53001c00
.word 0x34000100
.word 0xd28005c0
.word 0x790053a0
.word 0x9100a3a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_36
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_9
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90023a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_187
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_188
.word 0xd2800240
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa1a03e0
bl _p_189
.word 0xaa1a03e0
bl _p_190
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_30
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_101
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_191
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xb50007c0
.word 0xaa1a03e0
bl _p_121
bl _p_193
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_110
.word 0xf9402ba1
.word 0xf90023a0
bl _p_194
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_30
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_195
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f60
.word 0xaa1103e1
bl _p_25
.word 0xd2801960
.word 0xaa1103e1
bl _p_25

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000160
.word 0x39446740
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_5
.word 0x14000014
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9813340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3905475f
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9001ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xb9813340
.word 0x350000a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xaa1a03e0
.word 0xd2800001
bl _p_197
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_198
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_159
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_199
.word 0xb50000a0
.word 0xf9405f41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xd280003e
.word 0x3905475e
.word 0xd280003e
.word 0x3904635e
.word 0xf9401f59
.word 0x39446b40
.word 0x53001c00
.word 0x340001a0
.word 0xb9816b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9401f41
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003f9
.word 0xb9801322
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_5
.word 0xb9816b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf9401f40
.word 0xb9801002
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_5
.word 0x3904635f
.word 0x39446f40
.word 0x53001c00
.word 0x340004c0
.word 0x39446740
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0x35000300
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xb4000260

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
bl _p_30
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_200
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800002
.word 0x9e6703e0
.word 0x3940035e
bl _p_201
.word 0xaa1a03e0
.word 0xd2800021
bl _p_197
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0x91056340
.word 0xf9400000
.word 0x93407c19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xaa1a03f8
.word 0xb40000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xaa0003f7
.word 0x14000009

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_110
.word 0xf9001ba0
bl _p_202
.word 0xf9401ba0
.word 0xaa0003f7
.word 0x93407f22
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_203
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000140
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1903e2
.word 0x3940035e
bl _p_204
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_205
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0x790083bf
.word 0x91056320
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03f8
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x340016b8
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ac0
.word 0x91056320
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x34000880
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f033f
.word 0x10000011
.word 0x54002920
.word 0x91056320
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f033f
.word 0x10000011
.word 0x54002860
.word 0x91056320
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9002ba0
.word 0x9103a321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940773a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000220
.word 0x39446b20
.word 0x53001c00
.word 0x340001c0
.word 0xb9816b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9407721
.word 0xaa1903e0
bl _p_22
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0x14000006
.word 0xf9407721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xf940773a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000540
.word 0x39446b20
.word 0x53001c00
.word 0x340004e0
.word 0xb9816b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000461
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xb980101a
.word 0xf9402320
.word 0xb9801000
.word 0x51000400
.word 0x6b1a001f
.word 0x54000141
.word 0xeb1f033f
.word 0x10000011
.word 0x54001de0
.word 0x91056320
.word 0xf9400000
.word 0x93407c01
.word 0xaa1903e0
bl _p_23
.word 0x14000018
.word 0xf9402320
.word 0xb9801000
.word 0x51000800
.word 0x6b1a001f
.word 0x54000261
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c20
.word 0x91056320
.word 0xf9400000
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
bl _p_23
.word 0x14000009
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ae0
.word 0x91056320
.word 0xf9400000
.word 0x93407c01
.word 0xaa1903e0
bl _p_23
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000160
.word 0x39446720
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1903e0
.word 0xd2800002
bl _p_5
.word 0x140000ab
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000097
.word 0xeb1f033f
.word 0x10000011
.word 0x54001440
.word 0x91056320
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340005a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f033f
.word 0x10000011
.word 0x540012a0
.word 0x91056320
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91056320
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800018
.word 0x14000053
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960
.word 0x91056320
.word 0xf9400000
.word 0x93407c00
.word 0xf9002fa0
.word 0x910103a0
bl _p_2
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943a850
.word 0xd63f0200
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91056320
.word 0xf9400000
.word 0x93407c00
.word 0x11000401
.word 0xaa1903e0
bl _p_23
.word 0xf9406b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba4
.word 0x794083a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91056320
.word 0xf9400000
.word 0x93407c00
.word 0x51000403
.word 0xaa0403e0
.word 0x3940009e
bl _p_206
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fff58b
.word 0xf9406b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xb9813320
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800201
bl _p_30
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9441c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9402ba1
.word 0xd2800002
.word 0xf90023a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x91056340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220
.word 0x91056340
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340005a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0
.word 0x91056340
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x340001c0
.word 0xf9407341
.word 0xaa1a03e0
.word 0xd2800022
bl _p_5
.word 0xb9813340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000761
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0x14000036
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0x11000401
.word 0xaa1a03e0
bl _p_23
.word 0x1400001d
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91056340
.word 0xf9400000
.word 0x93407c00
.word 0x350002c0
.word 0xf9407340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800022
bl _p_5
.word 0xb9813340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0x7900c3bf
.word 0xf9406f40
.word 0xf9402741
bl _p_9
.word 0x53001c00
.word 0x34002f60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9403fa1
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x91056340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002720
.word 0x91056340
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340005a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002580
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xeb1f035f
.word 0x10000011
.word 0x540024c0
.word 0x91056340
.word 0xf9400400
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000
.word 0x91056340
.word 0xf9400000
.word 0x93407c01
.word 0xf9406f42
.word 0xaa0303e0
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf943a850
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e20
.word 0x91056340
.word 0xf9400000
.word 0x93407c00
.word 0x11000401
.word 0xaa1a03e0
bl _p_23
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001aa0
.word 0x91056340
.word 0xf9400000
.word 0x93407c00
.word 0x51000419
.word 0xaa1a03e0
bl _p_10
.word 0x93407c00
.word 0x350000c0
.word 0xf9402341
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_5
.word 0x140000c0
.word 0xf9402342
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0x340001c0
.word 0xf9402340
.word 0xf9003ba0
.word 0xf9402342
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0xf9403ba1
.word 0x11000402
.word 0xaa1a03e0
bl _p_5
.word 0x14000074
.word 0x35000599
.word 0xf9402342
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x340000c0
.word 0xf9402341
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_5
.word 0x14000067
.word 0xf9402342

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x53001c00
.word 0x34000180
.word 0xf9402343
.word 0xf9406f42
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800042
bl _p_5
.word 0x14000053

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9406f41
.word 0xf9402342
bl _p_61
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800042
bl _p_5
.word 0x14000048
.word 0xd280003e
.word 0x6b1e033f
.word 0x540008a1
.word 0xf9402341
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900c3a0
.word 0x910183a0
bl _p_2
.word 0xf9407341
bl _p_9
.word 0x53001c00
.word 0x340006a0
.word 0xf9402340
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ed
.word 0xf9402341
.word 0xd2800020
.word 0xb9801022
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7900c3a0
.word 0x910183a0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0x53001c00
.word 0x34000180
.word 0xf9402343
.word 0xf9406f42
.word 0xaa0303e0
.word 0xd2800041
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0x11000b22
.word 0xaa1a03e0
bl _p_5
.word 0x14000012
.word 0xf9402340
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9406f41
bl _p_15
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_14
.word 0xaa0003e1
.word 0x11000b22
.word 0xaa1a03e0
bl _p_5
.word 0xf9401f42
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540005a0
.word 0xf9402340
.word 0xb9801000
.word 0x6b00031f
.word 0x54000520
.word 0xf9401f42
.word 0x11000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801000
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_10
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x5400032d
.word 0xf9401f42
.word 0x11000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_10
.word 0x93407c00
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_19
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_15
.word 0xaa0003f8
.word 0x11000722
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_5
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_25

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value
Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object
Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor
Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus
Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool
Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor
Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0
Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400f41
bl _p_207
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_208
bl _p_209
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_208
bl _p_209
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_208
bl _p_209
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_210
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_211
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_208
bl _p_209
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_210
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string
bl Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string
bl Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs
bl Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value
bl Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object
bl Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor
bl Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus
bl Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool
bl Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor
bl Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.byte 152,21,68,153,20,154,19,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,22
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154
	.byte 3,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,24,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,19,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,153,16,154,15,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,153,3,68,154,2,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154
	.byte 18,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,28,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,154,14,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,22,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,20,12,31,0,84,14,160,23,157,244,2,158,243,2,68
	.byte 13,29,68,154,242,2,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNumericTextBox_iOS_plt:
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1113
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1116
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_IsMatch_string_string
plt_System_Text_RegularExpressions_Regex_IsMatch_string_string:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1119
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1124
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1127
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1132
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1135
	.no_dead_strip plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_
plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1138
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1141
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1144
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1149
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1152
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1155
	.no_dead_strip plt_string_Insert_int_string
plt_string_Insert_int_string:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1158
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1161
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1164
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1167
	.no_dead_strip plt_string_Remove_int
plt_string_Remove_int:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1170
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1173
	.no_dead_strip plt_System_Decimal_op_GreaterThanOrEqual_System_Decimal_System_Decimal
plt_System_Decimal_op_GreaterThanOrEqual_System_Decimal_System_Decimal:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1176
	.no_dead_strip plt_string_Remove_int_int
plt_string_Remove_int_int:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1179
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1182
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1187
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1192
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1197
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1199
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1204
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1207
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1212
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1215
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1223
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1228
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1233
	.no_dead_strip plt_Foundation_NSLocale_get_DecimalSeparator
plt_Foundation_NSLocale_get_DecimalSeparator:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1238
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1243
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1248
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1253
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1256
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1261
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1266
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1271
	.no_dead_strip plt_string_EndsWith_string
plt_string_EndsWith_string:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1276
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1279
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1287
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1290
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1293
	.no_dead_strip plt_System_Globalization_CultureInfo_get_NumberFormat
plt_System_Globalization_CultureInfo_get_NumberFormat:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1298
	.no_dead_strip plt_System_Convert_ToDouble_string_System_IFormatProvider
plt_System_Convert_ToDouble_string_System_IFormatProvider:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1301
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1304
	.no_dead_strip plt_System_Convert_ToDouble_System_Decimal
plt_System_Convert_ToDouble_System_Decimal:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1307
	.no_dead_strip plt_System_Math_Round_double_int_System_MidpointRounding
plt_System_Math_Round_double_int_System_MidpointRounding:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1310
	.no_dead_strip plt_double_ToString_System_IFormatProvider
plt_double_ToString_System_IFormatProvider:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1313
	.no_dead_strip plt_System_Convert_ToDecimal_double
plt_System_Convert_ToDecimal_double:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1316
	.no_dead_strip plt_System_Decimal_Round_System_Decimal_int
plt_System_Decimal_Round_System_Decimal_int:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1319
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_55:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1322
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_56:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1325
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string:
_p_57:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1328
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_58:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1333
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string:
_p_59:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1336
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string:
_p_60:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1341
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_61:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1346
	.no_dead_strip plt_Foundation_NSLocale_get_GroupingSeparator
plt_Foundation_NSLocale_get_GroupingSeparator:
_p_62:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1349
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange:
_p_63:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1354
	.no_dead_strip plt_System_Decimal_op_LessThan_System_Decimal_System_Decimal
plt_System_Decimal_op_LessThan_System_Decimal_System_Decimal:
_p_64:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1359
	.no_dead_strip plt_System_Decimal_op_GreaterThan_System_Decimal_System_Decimal
plt_System_Decimal_op_GreaterThan_System_Decimal_System_Decimal:
_p_65:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1362
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable:
_p_66:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1365
	.no_dead_strip plt_System_Decimal_ToString
plt_System_Decimal_ToString:
_p_67:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1370
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_68:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1373
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string:
_p_69:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1376
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string:
_p_70:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1381
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs:
_p_71:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1386
	.no_dead_strip plt_System_Convert_ToDecimal_object
plt_System_Convert_ToDecimal_object:
_p_72:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1391
	.no_dead_strip plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal
plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal:
_p_73:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1394
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_74:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1397
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_75:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1400
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_76:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1403
	.no_dead_strip plt_double_Parse_string_System_IFormatProvider
plt_double_Parse_string_System_IFormatProvider:
_p_77:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1406
	.no_dead_strip plt_System_Decimal_Parse_string_System_IFormatProvider
plt_System_Decimal_Parse_string_System_IFormatProvider:
_p_78:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1409
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_79:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1412
	.no_dead_strip plt_double_Parse_string
plt_double_Parse_string:
_p_80:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1415
	.no_dead_strip plt_double_ToString_string
plt_double_ToString_string:
_p_81:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1418
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string:
_p_82:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1421
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_83:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1426
	.no_dead_strip plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal
plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal:
_p_84:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1429
	.no_dead_strip plt_System_Decimal_ToString_string_System_IFormatProvider
plt_System_Decimal_ToString_string_System_IFormatProvider:
_p_85:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1432
	.no_dead_strip plt_System_Decimal_Parse_string
plt_System_Decimal_Parse_string:
_p_86:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1435
	.no_dead_strip plt_System_Decimal_ToString_string
plt_System_Decimal_ToString_string:
_p_87:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1438
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string:
_p_88:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1441
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_89:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1446
	.no_dead_strip plt_System_Convert_ToDouble_string
plt_System_Convert_ToDouble_string:
_p_90:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1449
	.no_dead_strip plt_string_Split_string_System_StringSplitOptions
plt_string_Split_string_System_StringSplitOptions:
_p_91:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1452
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_92:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1455
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Decimal_
plt_System_Decimal_TryParse_string_System_Decimal_:
_p_93:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1458
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor:
_p_94:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1461
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale:
_p_95:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1466
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentUICulture
plt_System_Globalization_CultureInfo_get_CurrentUICulture:
_p_96:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1471
	.no_dead_strip plt_UIKit_UITextField__ctor_intptr
plt_UIKit_UITextField__ctor_intptr:
_p_97:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1474
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey:
_p_98:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1479
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading:
_p_99:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1484
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_100:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1489
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_101:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1494
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_102:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1497
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool:
_p_103:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1500
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_104:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1505
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_105:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1510
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_106:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1515
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_107:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1520
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_108:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1525
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_109:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1530
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_110:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1535
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes:
_p_111:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1538
	.no_dead_strip plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString
plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString:
_p_112:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1543
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale:
_p_113:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1548
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_114:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1553
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object:
_p_115:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1556
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object:
_p_116:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1561
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object:
_p_117:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1566
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_118:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1571
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_119:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1576
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged:
_p_120:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1581
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems:
_p_121:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1586
	.no_dead_strip plt_UIKit_UITextField_get_TextAlignment
plt_UIKit_UITextField_get_TextAlignment:
_p_122:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1591
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_123:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1596
	.no_dead_strip plt_Foundation_NSObject_AwakeFromNib
plt_Foundation_NSObject_AwakeFromNib:
_p_124:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1601
	.no_dead_strip plt_UIKit_UITextField_get_BeginningOfDocument
plt_UIKit_UITextField_get_BeginningOfDocument:
_p_125:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1606
	.no_dead_strip plt_UIKit_UITextField_get_SelectedTextRange
plt_UIKit_UITextField_get_SelectedTextRange:
_p_126:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1611
	.no_dead_strip plt_UIKit_UITextRange_get_Start
plt_UIKit_UITextRange_get_Start:
_p_127:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1616
	.no_dead_strip plt_UIKit_UITextField_GetOffsetFromPosition_UIKit_UITextPosition_UIKit_UITextPosition
plt_UIKit_UITextField_GetOffsetFromPosition_UIKit_UITextPosition_UIKit_UITextPosition:
_p_128:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1621
	.no_dead_strip plt_UIKit_UITextRange_get_End
plt_UIKit_UITextRange_get_End:
_p_129:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1626
	.no_dead_strip plt_UIKit_UIPasteboard_get_General
plt_UIKit_UIPasteboard_get_General:
_p_130:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1631
	.no_dead_strip plt_UIKit_UIPasteboard_set_String_string
plt_UIKit_UIPasteboard_set_String_string:
_p_131:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1636
	.no_dead_strip plt_UIKit_UIView_WillMoveToWindow_UIKit_UIWindow
plt_UIKit_UIView_WillMoveToWindow_UIKit_UIWindow:
_p_132:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1641
	.no_dead_strip plt_Foundation_NSLocale_get_Identifier
plt_Foundation_NSLocale_get_Identifier:
_p_133:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1646
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_134:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1651
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_135:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1654
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_136:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1656
	.no_dead_strip plt_System_Convert_ToInt32_string
plt_System_Convert_ToInt32_string:
_p_137:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1661
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange:
_p_138:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1664
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string
plt_System_Text_RegularExpressions_Regex__ctor_string:
_p_139:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1669
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string:
_p_140:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1674
	.no_dead_strip plt_string_Contains_char
plt_string_Contains_char:
_p_141:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1679
	.no_dead_strip plt_Foundation_NSLocale__ctor_string
plt_Foundation_NSLocale__ctor_string:
_p_142:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1682
	.no_dead_strip plt_Foundation_NSLocale_get_CurrentLocale
plt_Foundation_NSLocale_get_CurrentLocale:
_p_143:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1687
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_144:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1692
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_145:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1697
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_146:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1702
	.no_dead_strip plt_Foundation_NSBundle_GetLocalizedString_string_string_string
plt_Foundation_NSBundle_GetLocalizedString_string_string_string:
_p_147:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1707
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_148:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1712
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_149:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1717
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_150:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1722
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_151:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1727
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_152:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1732
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_153:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1737
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_154:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1742
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_155:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1747
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_156:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1752
	.no_dead_strip plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView
plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView:
_p_157:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1757
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames:
_p_158:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1762
	.no_dead_strip plt_UIKit_UITextField_set_InputAccessoryView_UIKit_UIView
plt_UIKit_UITextField_set_InputAccessoryView_UIKit_UIView:
_p_159:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1767
	.no_dead_strip plt_Syncfusion_Licensing_FusionLicenseProvider_GetLicenseType_Syncfusion_Licensing_Platform
plt_Syncfusion_Licensing_FusionLicenseProvider_GetLicenseType_Syncfusion_Licensing_Platform:
_p_160:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1772
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_161:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1777
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_162:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1782
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_163:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1787
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_164:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1792
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_165:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1797
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_166:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1802
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_167:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1807
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_168:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1812
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_169:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1817
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_170:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1822
	.no_dead_strip plt_UIKit_UIDevice_get_Orientation
plt_UIKit_UIDevice_get_Orientation:
_p_171:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1827
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_172:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1832
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_173:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1837
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_174:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1842
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_175:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1847
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_176:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1852
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_177:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1857
	.no_dead_strip plt_UIKit_UITextField_get_ShouldChangeCharacters
plt_UIKit_UITextField_get_ShouldChangeCharacters:
_p_178:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1862
	.no_dead_strip plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange
plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange:
_p_179:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1867
	.no_dead_strip plt_UIKit_UITextField_get_ShouldClear
plt_UIKit_UITextField_get_ShouldClear:
_p_180:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UITextField_set_ShouldClear_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldClear_UIKit_UITextFieldCondition:
_p_181:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1877
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_182:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1882
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_183:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1887
	.no_dead_strip plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment:
_p_184:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1892
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_185:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1897
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_186:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1902
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_187:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1907
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor:
_p_188:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1912
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat:
_p_189:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1917
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_190:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1922
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_191:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1927
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_192:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1932
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_193:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1937
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_194:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1942
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_195:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1947
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText:
_p_196:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1952
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool:
_p_197:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1957
	.no_dead_strip plt_UIKit_UITextField_get_InputView
plt_UIKit_UITextField_get_InputView:
_p_198:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1962
	.no_dead_strip plt_UIKit_UITextField_get_InputAccessoryView
plt_UIKit_UITextField_get_InputAccessoryView:
_p_199:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1967
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_200:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1972
	.no_dead_strip plt_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_double
plt_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_double:
_p_201:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1977
	.no_dead_strip plt_UIKit_UITextPosition__ctor
plt_UIKit_UITextPosition__ctor:
_p_202:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1982
	.no_dead_strip plt_UIKit_UITextField_GetPosition_UIKit_UITextPosition_System_nint
plt_UIKit_UITextField_GetPosition_UIKit_UITextPosition_System_nint:
_p_203:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1987
	.no_dead_strip plt_UIKit_UITextField_GetTextRange_UIKit_UITextPosition_UIKit_UITextPosition
plt_UIKit_UITextField_GetTextRange_UIKit_UITextPosition_UIKit_UITextPosition:
_p_204:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1992
	.no_dead_strip plt_UIKit_UITextField_set_SelectedTextRange_UIKit_UITextRange
plt_UIKit_UITextField_set_SelectedTextRange_UIKit_UITextRange:
_p_205:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1997
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int
plt_Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int:
_p_206:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2002
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string
plt_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string:
_p_207:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2007
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_208:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2012
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_209:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2014
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_210:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2017
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_211:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2020
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNumericTextBox_iOS_got, 2648
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "677E4A93-7057-4040-A550-ACC635EBAF67"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNumericTextBox.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_SfNumericTextBox_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 119,2648,212,156,7,98,391195135,0
	.long 4983,128,8,8,8,9,8388607,0
	.long 4,25,6472,0,0,1480,1008,464
	.long 0,736,968,560,0,400,232,1472
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 16,86,57,247,247,246,150,124,200,18,90,55,136,180,240,192
	.globl _mono_aot_module_Syncfusion_SfNumericTextBox_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfNumericTextBox_iOS_info:
	.align 3
	.quad _mono_aot_file_info
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
LTDIE_8:

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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

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
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSLocale"

	.byte 40,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "Foundation_NSLocale"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers"

	.byte 4
LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode"

	.byte 4
LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 9
	.asciz "Value"

	.byte 0,9
	.asciz "Compute"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode"

LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode"

	.byte 4
LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 9
	.asciz "OnLostFocus"

	.byte 0,9
	.asciz "OnKeyFocus"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17:

	.byte 8
	.asciz "UIKit_UIReturnKeyType"

	.byte 8
LDIFF_SYM68=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Go"

	.byte 1,9
	.asciz "Google"

	.byte 2,9
	.asciz "Join"

	.byte 3,9
	.asciz "Next"

	.byte 4,9
	.asciz "Route"

	.byte 5,9
	.asciz "Search"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "Yahoo"

	.byte 8,9
	.asciz "Done"

	.byte 9,9
	.asciz "EmergencyCall"

	.byte 10,9
	.asciz "Continue"

	.byte 11,0,7
	.asciz "UIKit_UIReturnKeyType"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

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
LTDIE_23:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "collator"

LDIFF_SYM151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM170=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM218=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_18:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM237=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM249=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM250=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM253=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM255=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "LostFocus"

	.byte 0,9
	.asciz "Always"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode"

LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM267=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM270=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM271=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM297=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_30:

	.byte 5
	.asciz "_ValueEventHandler"

	.byte 128,1,16
LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "_ValueEventHandler"

LDIFF_SYM309=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_38:

	.byte 5
	.asciz "_FocusChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "_FocusChangedEventHandler"

LDIFF_SYM313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM316=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_2:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox"

	.byte 248,2,16
LDIFF_SYM320=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "numericEditText"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "isTextChangedInternally"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,152,2,6
	.asciz "previousText"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,6
	.asciz "anotherSeparator"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "formatString"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,80,6
	.asciz "watermark"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,88,6
	.asciz "allowNull"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,153,2,6
	.asciz "borderColor"

LDIFF_SYM328=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,96,6
	.asciz "watermarkColor"

LDIFF_SYM329=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,104,6
	.asciz "cultureInfo"

LDIFF_SYM330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,112,6
	.asciz "showGroupSeparator"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,154,2,6
	.asciz "selectAllOnFocus"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,155,2,6
	.asciz "textboxvalue"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,120,6
	.asciz "buttonWidth"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,160,2,6
	.asciz "parserMode"

LDIFF_SYM335=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,168,2,6
	.asciz "percentDisplayMode"

LDIFF_SYM336=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,172,2,6
	.asciz "valueChangeMode"

LDIFF_SYM337=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,176,2,6
	.asciz "maximumNumberDecimalDigits"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,184,2,6
	.asciz "returnButton"

LDIFF_SYM339=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,1,6
	.asciz "minusButton"

LDIFF_SYM340=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,136,1,6
	.asciz "separatorButton"

LDIFF_SYM341=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,144,1,6
	.asciz "lineView1"

LDIFF_SYM342=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,152,1,6
	.asciz "lineView2"

LDIFF_SYM343=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,160,1,6
	.asciz "lineView3"

LDIFF_SYM344=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,168,1,6
	.asciz "lineView4"

LDIFF_SYM345=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,176,1,6
	.asciz "toolbarView"

LDIFF_SYM346=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,184,1,6
	.asciz "fontSize"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,192,2,6
	.asciz "minimum"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,192,1,6
	.asciz "returnType"

LDIFF_SYM349=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,200,2,6
	.asciz "maximum"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,200,1,6
	.asciz "numericHelper"

LDIFF_SYM351=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,208,1,6
	.asciz "isValueUpdatingInternally"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,208,2,6
	.asciz "decimalSeparator"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,216,1,6
	.asciz "negativeSign"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,224,1,6
	.asciz "isFocused"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,209,2,6
	.asciz "range"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,216,2,6
	.asciz "currentText"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,232,1,6
	.asciz "internalCulture"

LDIFF_SYM358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,240,1,6
	.asciz "groupSeparatorMode"

LDIFF_SYM359=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,232,2,6
	.asciz "allowDefaultDecimalDigits"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,236,2,6
	.asciz "ValueChanged"

LDIFF_SYM361=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,248,1,6
	.asciz "FocusChanged"

LDIFF_SYM362=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,128,2,6
	.asciz "ReturnkeyPressed"

LDIFF_SYM363=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,136,2,6
	.asciz "ReturnKeyPressed"

LDIFF_SYM364=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,144,2,6
	.asciz "<EditTextLeftPadding>k__BackingField"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,240,2,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox"

LDIFF_SYM366=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM369=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM371=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper"

	.byte 72,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "numericTextBox"

LDIFF_SYM375=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "decimalMaxValue"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "decimalMinValue"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "doubleMaxValue"

LDIFF_SYM378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,56,6
	.asciz "doubleMinValue"

LDIFF_SYM379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper"

LDIFF_SYM380=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "numericTextBox"

LDIFF_SYM384=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde0_end - Lfde0_start
	.long LDIFF_SYM385
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox

LDIFF_SYM386=Lme_0 - Syncfusion_SfNumericTextBox_iOS_NumericHelper__ctor_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM387=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM388=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM389=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:PerformKeyRestriction"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,3
	.asciz "text"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "typedChar"

LDIFF_SYM394=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,48,3
	.asciz "start"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM400=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,11
	.asciz "V_13"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde1_end - Lfde1_start
	.long LDIFF_SYM410
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int

LDIFF_SYM411=Lme_1 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_PerformKeyRestriction_string_char_int
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnMaximumNumberDecimalDigitsChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde2_end - Lfde2_start
	.long LDIFF_SYM413
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged

LDIFF_SYM414=Lme_2 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumNumberDecimalDigitsChanged
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnAllowNullChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "allowNullValue"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde3_end - Lfde3_start
	.long LDIFF_SYM417
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool

LDIFF_SYM418=Lme_3 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnAllowNullChanged_bool
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnCultureChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,3
	.asciz "locale"

LDIFF_SYM420=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM422=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde4_end - Lfde4_start
	.long LDIFF_SYM424
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale

LDIFF_SYM425=Lme_4 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnCultureChanged_Foundation_NSLocale
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM429=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde5_end - Lfde5_start
	.long LDIFF_SYM431
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object

LDIFF_SYM432=Lme_5 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnValueChanged_object
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnMaximumChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde6_end - Lfde6_start
	.long LDIFF_SYM435
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object

LDIFF_SYM436=Lme_6 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMaximumChanged_object
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:OnMinimumChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde7_end - Lfde7_start
	.long LDIFF_SYM439
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object

LDIFF_SYM440=Lme_7 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_OnMinimumChanged_object
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:RemoveUnWantedDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde8_end - Lfde8_start
	.long LDIFF_SYM445
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits

LDIFF_SYM446=Lme_8 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_RemoveUnWantedDigits
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:UpdateValueFromText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM450=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde9_end - Lfde9_start
	.long LDIFF_SYM452
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText

LDIFF_SYM453=Lme_9 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueFromText
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:UpdateValueBasedOnMaxNoDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM457=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde10_end - Lfde10_start
	.long LDIFF_SYM461
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits

LDIFF_SYM462=Lme_a - Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValueBasedOnMaxNoDecimalDigits
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:GetFormattedOutput"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde11_end - Lfde11_start
	.long LDIFF_SYM466
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput

LDIFF_SYM467=Lme_b - Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedOutput
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ValidateMaximumValue"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM474=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde12_end - Lfde12_start
	.long LDIFF_SYM477
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object

LDIFF_SYM478=Lme_c - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMaximumValue_object
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ConvertValueBasedOnCulture"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,32,3
	.asciz "currentValue"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde13_end - Lfde13_start
	.long LDIFF_SYM482
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string

LDIFF_SYM483=Lme_d - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertValueBasedOnCulture_string
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ValidateMinimumValue"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde14_end - Lfde14_start
	.long LDIFF_SYM488
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object

LDIFF_SYM489=Lme_e - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ValidateMinimumValue_object
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM491=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_42:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_iOS_ValueEventArgs"

	.byte 24,16
LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_ValueEventArgs"

LDIFF_SYM496=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:TriggerValueChangedEvent"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde15_end - Lfde15_start
	.long LDIFF_SYM501
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent

LDIFF_SYM502=Lme_f - Syncfusion_SfNumericTextBox_iOS_NumericHelper_TriggerValueChangedEvent
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ConvertStringToDouble"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "stringValue"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM505=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,11
	.asciz "V_3"

LDIFF_SYM507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde16_end - Lfde16_start
	.long LDIFF_SYM508
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string

LDIFF_SYM509=Lme_10 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDouble_string
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ConvertStringToDecimal"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "stringValue"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM512=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde17_end - Lfde17_start
	.long LDIFF_SYM515
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string

LDIFF_SYM516=Lme_11 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ConvertStringToDecimal_string
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:IsStandardNumericFormat"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde18_end - Lfde18_start
	.long LDIFF_SYM518
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string

LDIFF_SYM519=Lme_12 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsStandardNumericFormat_string
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:IsCustomNumericFormatString"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde19_end - Lfde19_start
	.long LDIFF_SYM523
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string

LDIFF_SYM524=Lme_13 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_IsCustomNumericFormatString_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_IFormattable"

	.byte 16,7
	.asciz "System_IFormattable"

LDIFF_SYM525=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:UpdateValue"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM529=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde20_end - Lfde20_start
	.long LDIFF_SYM531
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable

LDIFF_SYM532=Lme_14 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_UpdateValue_System_IFormattable
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:ParseRange"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde21_end - Lfde21_start
	.long LDIFF_SYM534
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange

LDIFF_SYM535=Lme_15 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_ParseRange
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:GetFormattedString"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "format"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde22_end - Lfde22_start
	.long LDIFF_SYM545
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string

LDIFF_SYM546=Lme_16 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetFormattedString_string
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:GetDoubleValueWithoutDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "numericText"

LDIFF_SYM548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,200,0,11
	.asciz "V_8"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM559=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde23_end - Lfde23_start
	.long LDIFF_SYM560
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string

LDIFF_SYM561=Lme_17 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDoubleValueWithoutDefaultDecimalDigits_double_string
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:GetDecimalValueWithoutDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,3
	.asciz "numericText"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde24_end - Lfde24_start
	.long LDIFF_SYM575
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string

LDIFF_SYM576=Lme_18 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalValueWithoutDefaultDecimalDigits_System_Decimal_string
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.NumericHelper:GetDecimalDigitsCount"
	.asciz "Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "numericEditText"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde25_end - Lfde25_start
	.long LDIFF_SYM581
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string

LDIFF_SYM582=Lme_19 - Syncfusion_SfNumericTextBox_iOS_NumericHelper_GetDecimalDigitsCount_string
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox"

	.byte 248,2,16
LDIFF_SYM583=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox"

LDIFF_SYM584=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SFNumericTextBox:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde26_end - Lfde26_start
	.long LDIFF_SYM588
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor

LDIFF_SYM589=Lme_1a - Syncfusion_SfNumericTextBox_iOS_SFNumericTextBox__ctor
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde27_end - Lfde27_start
	.long LDIFF_SYM592
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr

LDIFF_SYM593=Lme_1b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor_intptr
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde28_end - Lfde28_start
	.long LDIFF_SYM595
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor

LDIFF_SYM596=Lme_1c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__ctor
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:add_ValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM598=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM599=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM600=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM601=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde29_end - Lfde29_start
	.long LDIFF_SYM602
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler

LDIFF_SYM603=Lme_1d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:remove_ValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM608=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde30_end - Lfde30_start
	.long LDIFF_SYM609
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler

LDIFF_SYM610=Lme_1e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValueEventHandler
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:add_FocusChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM612=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM613=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM614=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM615=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde31_end - Lfde31_start
	.long LDIFF_SYM616
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler

LDIFF_SYM617=Lme_1f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:remove_FocusChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM619=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde32_end - Lfde32_start
	.long LDIFF_SYM623
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler

LDIFF_SYM624=Lme_20 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_FocusChangedEventHandler
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:add_ReturnkeyPressed"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM626=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM627=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM629=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde33_end - Lfde33_start
	.long LDIFF_SYM630
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs

LDIFF_SYM631=Lme_21 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:remove_ReturnkeyPressed"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM633=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM635=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde34_end - Lfde34_start
	.long LDIFF_SYM637
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs

LDIFF_SYM638=Lme_22 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnkeyPressed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:add_ReturnKeyPressed"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM640=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM641=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM642=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM643=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde35_end - Lfde35_start
	.long LDIFF_SYM644
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs

LDIFF_SYM645=Lme_23 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_add_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:remove_ReturnKeyPressed"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM647=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM648=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM649=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM650=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde36_end - Lfde36_start
	.long LDIFF_SYM651
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs

LDIFF_SYM652=Lme_24 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_remove_ReturnKeyPressed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_AllowNull"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde37_end - Lfde37_start
	.long LDIFF_SYM654
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull

LDIFF_SYM655=Lme_25 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowNull
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_AllowNull"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde38_end - Lfde38_start
	.long LDIFF_SYM658
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool

LDIFF_SYM659=Lme_26 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowNull_bool
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_BorderColor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde39_end - Lfde39_start
	.long LDIFF_SYM661
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor

LDIFF_SYM662=Lme_27 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_BorderColor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_BorderColor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM664=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde40_end - Lfde40_start
	.long LDIFF_SYM665
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor

LDIFF_SYM666=Lme_28 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_BorderColor_UIKit_UIColor
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_WatermarkColor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde41_end - Lfde41_start
	.long LDIFF_SYM668
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor

LDIFF_SYM669=Lme_29 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_WatermarkColor
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM670=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM671=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_47:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM675=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM676=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM679=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM680=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_WatermarkColor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM684=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM685=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde42_end - Lfde42_start
	.long LDIFF_SYM686
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor

LDIFF_SYM687=Lme_2a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_WatermarkColor_UIKit_UIColor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_Watermark"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde43_end - Lfde43_start
	.long LDIFF_SYM689
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark

LDIFF_SYM690=Lme_2b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Watermark
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_Watermark"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde44_end - Lfde44_start
	.long LDIFF_SYM694
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string

LDIFF_SYM695=Lme_2c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Watermark_string
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_FormatString"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde45_end - Lfde45_start
	.long LDIFF_SYM697
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString

LDIFF_SYM698=Lme_2d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FormatString
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_FormatString"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde46_end - Lfde46_start
	.long LDIFF_SYM701
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string

LDIFF_SYM702=Lme_2e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FormatString_string
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_CultureInfo"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde47_end - Lfde47_start
	.long LDIFF_SYM704
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo

LDIFF_SYM705=Lme_2f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_CultureInfo
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_CultureInfo"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM707=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde48_end - Lfde48_start
	.long LDIFF_SYM708
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale

LDIFF_SYM709=Lme_30 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_CultureInfo_Foundation_NSLocale
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_ParserMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde49_end - Lfde49_start
	.long LDIFF_SYM711
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode

LDIFF_SYM712=Lme_31 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ParserMode
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_ParserMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM714=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde50_end - Lfde50_start
	.long LDIFF_SYM715
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers

LDIFF_SYM716=Lme_32 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxParsers
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde51_end - Lfde51_start
	.long LDIFF_SYM718
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator

LDIFF_SYM719=Lme_33 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EnableGroupSeparator
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde52_end - Lfde52_start
	.long LDIFF_SYM722
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool

LDIFF_SYM723=Lme_34 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EnableGroupSeparator_bool
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde53_end - Lfde53_start
	.long LDIFF_SYM725
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode

LDIFF_SYM726=Lme_35 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PercentDisplayMode
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM728=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde54_end - Lfde54_start
	.long LDIFF_SYM729
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode

LDIFF_SYM730=Lme_36 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxPercentDisplayMode
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_ValueChangeMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde55_end - Lfde55_start
	.long LDIFF_SYM732
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode

LDIFF_SYM733=Lme_37 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ValueChangeMode
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_ValueChangeMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM735=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde56_end - Lfde56_start
	.long LDIFF_SYM736
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode

LDIFF_SYM737=Lme_38 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_iOS_SFNumericTextBoxValueChangeMode
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_Value"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde57_end - Lfde57_start
	.long LDIFF_SYM739
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value

LDIFF_SYM740=Lme_39 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Value
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_Value"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde58_end - Lfde58_start
	.long LDIFF_SYM743
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object

LDIFF_SYM744=Lme_3a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Value_object
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_Maximum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde59_end - Lfde59_start
	.long LDIFF_SYM746
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum

LDIFF_SYM747=Lme_3b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Maximum
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_Maximum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde60_end - Lfde60_start
	.long LDIFF_SYM750
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object

LDIFF_SYM751=Lme_3c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Maximum_object
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_Minimum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde61_end - Lfde61_start
	.long LDIFF_SYM753
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum

LDIFF_SYM754=Lme_3d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Minimum
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_Minimum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde62_end - Lfde62_start
	.long LDIFF_SYM757
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object

LDIFF_SYM758=Lme_3e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Minimum_object
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_Text"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde63_end - Lfde63_start
	.long LDIFF_SYM760
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text

LDIFF_SYM761=Lme_3f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_Text
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_Text"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde64_end - Lfde64_start
	.long LDIFF_SYM764
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string

LDIFF_SYM765=Lme_40 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_Text_string
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_FontSize"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde65_end - Lfde65_start
	.long LDIFF_SYM767
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize

LDIFF_SYM768=Lme_41 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_FontSize
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_FontSize"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde66_end - Lfde66_start
	.long LDIFF_SYM771
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat

LDIFF_SYM772=Lme_42 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_FontSize_System_nfloat
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde67_end - Lfde67_start
	.long LDIFF_SYM774
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits

LDIFF_SYM775=Lme_43 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_MaximumNumberDecimalDigits
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde68_end - Lfde68_start
	.long LDIFF_SYM778
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint

LDIFF_SYM779=Lme_44 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_MaximumNumberDecimalDigits_System_nint
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_SelectAllOnFocus"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde69_end - Lfde69_start
	.long LDIFF_SYM781
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus

LDIFF_SYM782=Lme_45 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectAllOnFocus
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_SelectAllOnFocus"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde70_end - Lfde70_start
	.long LDIFF_SYM785
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool

LDIFF_SYM786=Lme_46 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_SelectAllOnFocus_bool
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_AllowDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde71_end - Lfde71_start
	.long LDIFF_SYM788
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits

LDIFF_SYM789=Lme_47 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_AllowDefaultDecimalDigits
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_AllowDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde72_end - Lfde72_start
	.long LDIFF_SYM792
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool

LDIFF_SYM793=Lme_48 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_GroupSeparatorMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde73_end - Lfde73_start
	.long LDIFF_SYM795
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode

LDIFF_SYM796=Lme_49 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_GroupSeparatorMode
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_GroupSeparatorMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM798=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde74_end - Lfde74_start
	.long LDIFF_SYM799
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode

LDIFF_SYM800=Lme_4a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_iOS_GroupSeparatorMode
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_IsFocused"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde75_end - Lfde75_start
	.long LDIFF_SYM802
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused

LDIFF_SYM803=Lme_4b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsFocused
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_IsFocused"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde76_end - Lfde76_start
	.long LDIFF_SYM806
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool

LDIFF_SYM807=Lme_4c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsFocused_bool
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_EditTextLeftPadding"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde77_end - Lfde77_start
	.long LDIFF_SYM809
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding

LDIFF_SYM810=Lme_4d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_EditTextLeftPadding
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_EditTextLeftPadding"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde78_end - Lfde78_start
	.long LDIFF_SYM813
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int

LDIFF_SYM814=Lme_4e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_EditTextLeftPadding_int
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_NumericEditText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde79_end - Lfde79_start
	.long LDIFF_SYM816
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText

LDIFF_SYM817=Lme_4f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NumericEditText
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_NumericEditText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde80_end - Lfde80_start
	.long LDIFF_SYM820
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string

LDIFF_SYM821=Lme_50 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NumericEditText_string
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_SelectionStart"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde81_end - Lfde81_start
	.long LDIFF_SYM823
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart

LDIFF_SYM824=Lme_51 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_SelectionStart
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_DecimalSeparator"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde82_end - Lfde82_start
	.long LDIFF_SYM826
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator

LDIFF_SYM827=Lme_52 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_DecimalSeparator
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_DecimalSeparator"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde83_end - Lfde83_start
	.long LDIFF_SYM830
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string

LDIFF_SYM831=Lme_53 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_DecimalSeparator_string
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_NegativeSign"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde84_end - Lfde84_start
	.long LDIFF_SYM833
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign

LDIFF_SYM834=Lme_54 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_NegativeSign
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_NegativeSign"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde85_end - Lfde85_start
	.long LDIFF_SYM837
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string

LDIFF_SYM838=Lme_55 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_NegativeSign_string
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_IsValueUpdatingInternally"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde86_end - Lfde86_start
	.long LDIFF_SYM840
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally

LDIFF_SYM841=Lme_56 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsValueUpdatingInternally
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_IsValueUpdatingInternally"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde87_end - Lfde87_start
	.long LDIFF_SYM844
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool

LDIFF_SYM845=Lme_57 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsValueUpdatingInternally_bool
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_IsTextChangedInternally"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde88_end - Lfde88_start
	.long LDIFF_SYM847
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally

LDIFF_SYM848=Lme_58 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_IsTextChangedInternally
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_IsTextChangedInternally"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde89_end - Lfde89_start
	.long LDIFF_SYM851
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool

LDIFF_SYM852=Lme_59 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_IsTextChangedInternally_bool
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_PreviousText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde90_end - Lfde90_start
	.long LDIFF_SYM854
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText

LDIFF_SYM855=Lme_5a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_PreviousText
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_PreviousText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde91_end - Lfde91_start
	.long LDIFF_SYM858
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string

LDIFF_SYM859=Lme_5b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_PreviousText_string
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_InternalCulture"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde92_end - Lfde92_start
	.long LDIFF_SYM861
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture

LDIFF_SYM862=Lme_5c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_InternalCulture
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_InternalCulture"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM864=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde93_end - Lfde93_start
	.long LDIFF_SYM865
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo

LDIFF_SYM866=Lme_5d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_InternalCulture_System_Globalization_CultureInfo
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:get_ReturnType"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde94_end - Lfde94_start
	.long LDIFF_SYM868
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType

LDIFF_SYM869=Lme_5e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_get_ReturnType
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:set_ReturnType"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM871=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde95_end - Lfde95_start
	.long LDIFF_SYM872
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType

LDIFF_SYM873=Lme_5f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_set_ReturnType_UIKit_UIReturnKeyType
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:TextRect"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,3
	.asciz "forBounds"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde96_end - Lfde96_start
	.long LDIFF_SYM876
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect

LDIFF_SYM877=Lme_60 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_TextRect_CoreGraphics_CGRect
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:AwakeFromNib"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde97_end - Lfde97_start
	.long LDIFF_SYM879
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib

LDIFF_SYM880=Lme_61 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AwakeFromNib
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:EditingRect"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,3
	.asciz "forBounds"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde98_end - Lfde98_start
	.long LDIFF_SYM883
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect

LDIFF_SYM884=Lme_62 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_EditingRect_CoreGraphics_CGRect
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:Cut"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde99_end - Lfde99_start
	.long LDIFF_SYM888
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject

LDIFF_SYM889=Lme_63 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Cut_Foundation_NSObject
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM890=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM891=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:WillMoveToWindow"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "window"

LDIFF_SYM895=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde100_end - Lfde100_start
	.long LDIFF_SYM896
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow

LDIFF_SYM897=Lme_64 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_WillMoveToWindow_UIKit_UIWindow
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:OnReturnkeyPressed"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM899=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde101_end - Lfde101_start
	.long LDIFF_SYM900
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs

LDIFF_SYM901=Lme_65 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnReturnkeyPressed_System_EventArgs
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:OnValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM903=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde102_end - Lfde102_start
	.long LDIFF_SYM904
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs

LDIFF_SYM905=Lme_66 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnValueChanged_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetCulture"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,3
	.asciz "culture"

LDIFF_SYM907=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde103_end - Lfde103_start
	.long LDIFF_SYM908
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale

LDIFF_SYM909=Lme_67 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetCulture_Foundation_NSLocale
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:UpdateInternalCulture"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM912=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde104_end - Lfde104_start
	.long LDIFF_SYM913
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture

LDIFF_SYM914=Lme_68 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateInternalCulture
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetNumericEditTextAndIndex"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde105_end - Lfde105_start
	.long LDIFF_SYM918
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int

LDIFF_SYM919=Lme_69 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditTextAndIndex_string_int
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetNumericEditText"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde106_end - Lfde106_start
	.long LDIFF_SYM922
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string

LDIFF_SYM923=Lme_6a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetNumericEditText_string
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetValue"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde107_end - Lfde107_start
	.long LDIFF_SYM926
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object

LDIFF_SYM927=Lme_6b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetValue_object
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetMaximum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde108_end - Lfde108_start
	.long LDIFF_SYM930
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object

LDIFF_SYM931=Lme_6c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMaximum_object
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetMinimum"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde109_end - Lfde109_start
	.long LDIFF_SYM934
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object

LDIFF_SYM935=Lme_6d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetMinimum_object
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:GetMaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde110_end - Lfde110_start
	.long LDIFF_SYM937
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits

LDIFF_SYM938=Lme_6e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetMaximumNumberDecimalDigits
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:GetParsingMode"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde111_end - Lfde111_start
	.long LDIFF_SYM940
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode

LDIFF_SYM941=Lme_6f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetParsingMode
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetSelection"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde112_end - Lfde112_start
	.long LDIFF_SYM944
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int

LDIFF_SYM945=Lme_70 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelection_int
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:GetAllOnFocusString"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,3
	.asciz "numericText"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM950=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde113_end - Lfde113_start
	.long LDIFF_SYM952
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string

LDIFF_SYM953=Lme_71 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetAllOnFocusString_string
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:RemoveGroupSeparator"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "numericText"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde114_end - Lfde114_start
	.long LDIFF_SYM958
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string

LDIFF_SYM959=Lme_72 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_RemoveGroupSeparator_string
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:GetDisplayLocale"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale
	.quad Lme_73

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde115_end - Lfde115_start
	.long LDIFF_SYM961
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale

LDIFF_SYM962=Lme_73 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_GetDisplayLocale
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs"

	.byte 17,16
LDIFF_SYM963=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs"

LDIFF_SYM965=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:OnFocusChanged"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "hasFocus"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM970=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde116_end - Lfde116_start
	.long LDIFF_SYM971
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool

LDIFF_SYM972=Lme_74 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnFocusChanged_bool
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:Handle_ShouldReturn"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,3
	.asciz "textField"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde117_end - Lfde117_start
	.long LDIFF_SYM975
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField

LDIFF_SYM976=Lme_75 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldReturn_UIKit_UITextField
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM977=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM978=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:AddToolBarItems"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM983=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde118_end - Lfde118_start
	.long LDIFF_SYM984
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems

LDIFF_SYM985=Lme_76 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_AddToolBarItems
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__DisplayClass169_0"

	.byte 32,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM987=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "message"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass169_0"

LDIFF_SYM989=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:ValidateLicenseKey"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde119_end - Lfde119_start
	.long LDIFF_SYM994
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey

LDIFF_SYM995=Lme_77 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ValidateLicenseKey
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM996=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM998=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM1001=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM1002=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:ShowLicenseMessage"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,3
	.asciz "message"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1008
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string

LDIFF_SYM1009=Lme_78 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_ShowLicenseMessage_string
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1010=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1011=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:DeviceRotated"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "notifcation"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1016
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification

LDIFF_SYM1017=Lme_79 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_DeviceRotated_Foundation_NSNotification
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:UpdateFrames"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,136,22,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,248,21,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1021
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames

LDIFF_SYM1022=Lme_7a - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_UpdateFrames
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,84,14,160,23,157,244,2,158,243,2,68,13,29,68,154,242,2
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:OnLoading"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1025
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading

LDIFF_SYM1026=Lme_7b - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnLoading
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:OnNumericEditTextShouldClear"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,3
	.asciz "textField"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1029
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField

LDIFF_SYM1030=Lme_7c - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_OnNumericEditTextShouldClear_UIKit_UITextField
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:Handle_EditingDidEnd"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,3
	.asciz "e"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1034
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1035=Lme_7d - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:Handle_EditingDidBegin"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,3
	.asciz "e"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1040
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs

LDIFF_SYM1041=Lme_7e - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_EditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UITextPosition"

	.byte 40,16
LDIFF_SYM1042=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextPosition"

LDIFF_SYM1043=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:SetSelectedTextRange"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1048=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1049
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange

LDIFF_SYM1050=Lme_7f - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_SetSelectedTextRange
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:Handle_ShouldChangeCharacters"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,3
	.asciz "textField"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,3
	.asciz "textRange"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,48,3
	.asciz "replacementString"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1057=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1058
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string

LDIFF_SYM1059=Lme_80 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:<AddToolBarItems>b__168_0"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,3
	.asciz "e"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1063
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs

LDIFF_SYM1064=Lme_81 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_0_object_System_EventArgs
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:<AddToolBarItems>b__168_1"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "e"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1068
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs

LDIFF_SYM1069=Lme_82 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_1_object_System_EventArgs
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox:<AddToolBarItems>b__168_2"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,3
	.asciz "e"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1078
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs

LDIFF_SYM1079=Lme_83 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__AddToolBarItemsb__168_2_object_System_EventArgs
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.ValueEventArgs:get_Value"
	.asciz "Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1081
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value

LDIFF_SYM1082=Lme_84 - Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_get_Value
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.ValueEventArgs:set_Value"
	.asciz "Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1085
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object

LDIFF_SYM1086=Lme_85 - Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_set_Value_object
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.ValueEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1088
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor

LDIFF_SYM1089=Lme_86 - Syncfusion_SfNumericTextBox_iOS_ValueEventArgs__ctor
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.FocusChangedEventArgs:get_HasFocus"
	.asciz "Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1091
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus

LDIFF_SYM1092=Lme_87 - Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_get_HasFocus
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.FocusChangedEventArgs:set_HasFocus"
	.asciz "Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1095
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool

LDIFF_SYM1096=Lme_88 - Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_set_HasFocus_bool
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.FocusChangedEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1098
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor

LDIFF_SYM1099=Lme_89 - Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs__ctor
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox/<>c__DisplayClass169_0:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1101
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor

LDIFF_SYM1102=Lme_92 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ctor
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.iOS.SfNumericTextBox/<>c__DisplayClass169_0:<ValidateLicenseKey>b__0"
	.asciz "Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1104
Lfde139_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0

LDIFF_SYM1105=Lme_93 - Syncfusion_SfNumericTextBox_iOS_SfNumericTextBox__c__DisplayClass169_0__ValidateLicenseKeyb__0
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1107=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1112=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1115=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1116=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1118
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1119=Lme_95 - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1120=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1121=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1125=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1131
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1132=Lme_96 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1133=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FocusChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1138=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1144
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs

LDIFF_SYM1145=Lme_97 - wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1147=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1152=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1153=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1157
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1158=Lme_98 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_FocusChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1159=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1163=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1166
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1167=Lme_99 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ValueEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1170=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1176
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs

LDIFF_SYM1177=Lme_9a - wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1180=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1181=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1185
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object

LDIFF_SYM1186=Lme_9b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_iOS_ValueEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
