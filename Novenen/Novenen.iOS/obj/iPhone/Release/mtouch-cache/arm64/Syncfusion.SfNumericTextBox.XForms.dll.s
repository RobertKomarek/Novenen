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
	.asciz "Syncfusion.SfNumericTextBox.XForms.dll"
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
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa0003f7
.word 0xaa0103f6
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400815
.word 0xb9802014
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_2
.word 0x9106a320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0xaa1a03e0
bl _p_5
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_7
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf9400fa0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400fa0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9400fa0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xf9400fa0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_1
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9400fa3
.word 0x91004045
.word 0xaa0503e0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400064
.word 0xf90000a4
.word 0xd349fc05
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0x91002000
.word 0xf9400464
.word 0xf9000004
.word 0x91002000
.word 0xf9400863
.word 0xf9000003
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xf9400fa0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #608]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xf9400ba0
bl _p_9
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_7

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9106a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xd2800000
bl _p_11
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
bl _p_12

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_13
.word 0x53001c00
.word 0x34000300

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9100e3a8
bl _p_14
.word 0xf9400ba0
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0x14000014
.word 0x910063a8
bl _p_15
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0xb9802ba1
.word 0xb9001001
.word 0xb9802fa1
.word 0xb9001401
.word 0xb98033a1
.word 0xb9001801
.word 0xb98037a1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d720
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400080d
.word 0xf940d722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0x34000400
.word 0xf940d722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_17
.word 0xf940d720
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b3a
.word 0xb9802337
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x1400001e
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_2
.word 0x1400001a
.word 0xf940d720
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b3a
.word 0xb9802337
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_2
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800a01
bl _p_1
.word 0xf90013a0
bl _p_18
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_12
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #672]
bl _p_13
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0x35000140
.word 0x1400000d

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x1400000d

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x14000009

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x14000005

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000399
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cb20
.word 0xb4000120
.word 0xf940cb23
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

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cf20
.word 0xb4000120
.word 0xf940cf23
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

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940d320
.word 0xb4000120
.word 0xf940d323
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xaa1903e0
bl _p_21
.word 0xb4000460
.word 0xaa1903e0
bl _p_21
.word 0xf90013a0
.word 0xaa1903e0
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1903e0
bl _p_21
.word 0xf90013a0
.word 0xaa1903e0
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor:
.loc 1 1 0
.word 0xd280a610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9028ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9028fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90293a0
.word 0x910223a8
bl _p_15

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xf90297a0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9428ba0
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #808]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #816]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #824]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90287a0
.word 0xd5033bbf
.word 0xf94287a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9026ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9026fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90273a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd0283a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_1
.word 0xfd4283a0
.word 0xfd000800
.word 0xf90277a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9027fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf9027ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d400

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_1
.word 0xaa0003e9
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf94277a3
.word 0xf9427ba4
.word 0xf9427fa6
.word 0xeb1f009f
.word 0x10000011
.word 0x5400d1e0
.word 0xd5033bbf
.word 0xf9426ba0
.word 0xf9001124
.word 0x91008125
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #888]
.word 0xf9001524

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #896]
.word 0xf9002124

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #904]
.word 0xf9401485
.word 0xf9000d25
.word 0xf9401084
.word 0xf9000924
.word 0x3901c13f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007e9
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90267a0
.word 0xd5033bbf
.word 0xf94267a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90257a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9025ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9025fa0
.word 0x9101a3a8
bl _p_15

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xf90263a0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94257a0
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #920]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #936]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90253a0
.word 0xd5033bbf
.word 0xf94253a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90243a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90247a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9024ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf9024fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94243a0
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #960]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #976]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9023fa0
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9022fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90233a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90237a0
.word 0x910123a8
bl _p_24

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xf9023ba0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9422fa0
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #992]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1000]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9021ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9021fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90223a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9100a3a8
bl _p_14

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
bl _p_1
.word 0xf90227a0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf94227a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1032]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1040]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90217a0
.word 0xd5033bbf
.word 0xf94217a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90207a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9020ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9020fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf90213a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94207a0
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xf94213a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1072]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1080]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1088]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90203a0
.word 0xd5033bbf
.word 0xf94203a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf901f3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf901f7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901fba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xd280003e
.word 0x3900401e
.word 0xf901ffa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf941ffa3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf901efa0
.word 0xd5033bbf
.word 0xf941efa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf901dfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf901e3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901e7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf901eba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1152]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1160]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1168]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf901dba0
.word 0xd5033bbf
.word 0xf941dba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf901cba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf901cfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901d3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0x3900401f
.word 0xf901d7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1184]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1192]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1200]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf901c7a0
.word 0xd5033bbf
.word 0xf941c7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf901b7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901bba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901bfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_1
.word 0xd280005e
.word 0xb900101e
.word 0xf901c3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1224]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1232]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1240]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf901b3a0
.word 0xd5033bbf
.word 0xf941b3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf901a3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf901a7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901aba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xd280003e
.word 0xb900101e
.word 0xf901afa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf941afa3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1264]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1272]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1280]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9019fa0
.word 0xd5033bbf
.word 0xf9419fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9018fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90193a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90197a0
bl _p_25
.word 0xf9019ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9418fa0
.word 0xf94193a1
.word 0xf94197a2
.word 0xf9419ba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1304]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1312]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1320]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9018ba0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90177a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9017ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9017fa0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_1
.word 0xf90183a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90187a0
.word 0xd5033bbf
.word 0xf94187a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf94183a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1360]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90173a0
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90167a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9016ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf9016fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1392]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1400]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9015fa0
.word 0xd5033bbf
.word 0xf9415fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90153a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90157a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9015ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1424]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1432]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1440]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9014fa0
.word 0xd5033bbf
.word 0xf9414fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90147a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9014ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1456]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1464]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1472]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9013fa0
.word 0xd5033bbf
.word 0xf9413fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf90133a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90137a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9013ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1488]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1496]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9012fa0
.word 0xd5033bbf
.word 0xf9412fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90123a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90127a0
bl _p_26
.word 0xf9012ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9412ba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1528]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1536]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1544]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9010ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90113a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1568]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1576]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1584]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90107a0
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf900f7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf900fba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1600]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1608]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1616]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900f3a0
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900eba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1656]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0x3900401f
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1672]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1680]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1728]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900b7a0
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1736]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1744]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1752]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0x3900407f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_1
.word 0xb900101f
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0x3900401f
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1816]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1824]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1832]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800221
bl _p_1
.word 0xd280003e
.word 0x3900401e
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_1
.word 0xaa0003e6
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1848]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1856]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x4, [x16, #1864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2800f60
.word 0xaa1103e1
bl _p_7

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_27
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_1
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value
Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object
Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object:
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

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue
Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object
Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor
Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus
Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool
Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool:
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

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor
Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_28
.word 0xf9400ba0
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent:
.loc 1 1 0
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_32
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_33
.word 0x14000470

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_33
.word 0x1400045c

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_1
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800601
bl _p_1
.word 0xf901e3a0
bl _p_34
.word 0xf941e3a0
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_1
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800601
bl _p_1
.word 0xf901dfa0
bl _p_34
.word 0xf941dfa0
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_1
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800601
bl _p_1
.word 0xf901dba0
bl _p_34
.word 0xf941dba0
.word 0xaa0003f4

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901d7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800c01
bl _p_1
.word 0xf941d7a1
.word 0xf901d3a0
bl _p_35
.word 0xf941d3a0
.word 0xaa0003f3
.word 0xf9002bba

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800401
bl _p_1
.word 0xf901cfa0
bl _p_36
.word 0xf941cfa0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800401
bl _p_1
.word 0xf901cba0
bl _p_36
.word 0xf941cba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800401
bl _p_1
.word 0xf901c7a0
bl _p_36
.word 0xf941c7a0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800401
bl _p_1
.word 0xf901c3a0
bl _p_36
.word 0xf941c3a0
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf901bfa0
.word 0x3940031e
.word 0x91008301
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf901bba0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
bl _p_1
.word 0xf901b7a0
bl _p_37
.word 0xf941b7a0
.word 0xf901a3a0
.word 0xf90197a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9019fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800061
bl _p_38
.word 0xaa0003e3
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf901b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901afa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa3
.word 0xaa0303e0
.word 0xf901a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1976]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1408]
bl _p_39
.word 0xf901aba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800501
bl _p_1
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf9019ba0
.word 0xf9402ba3
bl _p_40
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf941a3a3
.word 0xaa0003e2
.word 0xf90193a0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf9018fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9418fa0
.word 0xf90177a0
.word 0xf9016ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9016fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800301
bl _p_1
.word 0xf9018ba0
bl _p_42
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf90187a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2016]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94187a3
.word 0xaa0303e0
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2032]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94183a3
.word 0xaa0303e0
.word 0xf9017ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2048]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2056]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9017fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800501
bl _p_1
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf90173a0
bl _p_44
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9416ba0
.word 0xf90167a0
.word 0xf90157a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800381
bl _p_1
.word 0xf9015fa0
.word 0xd28000e1
.word 0xd2800502
bl _p_45

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf94167a3
.word 0xf9015ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9415ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf94157a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x3940031e
.word 0x9100a300
.word 0xf90153a0
.word 0xd5033bbf
.word 0xf94153a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf9014fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf9414fa1
.word 0xf9014ba0
.word 0xd2800002
bl _p_47
.word 0xf9414ba1
.word 0xaa1903e0
.word 0xd28000e2
.word 0xd2800503
bl _p_48
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf90147a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf94147a1
.word 0xf90143a0
.word 0xd2800002
bl _p_47
.word 0xf94143a1
.word 0xaa1803e0
.word 0xd28000e2
.word 0xd2800143
bl _p_48

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9013fa0
.word 0x394002de
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9413fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9013ba0
.word 0x394002fe
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
bl _p_1
.word 0xf90137a0
bl _p_37
.word 0xf94137a0
.word 0xf90123a0
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800061
bl _p_38
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf90133a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf90127a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1976]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1408]
bl _p_39
.word 0xf9012ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800501
bl _p_1
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9011ba0
.word 0xf9402fa3
bl _p_40
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a3
.word 0xaa0003e2
.word 0xf90113a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9410fa0
.word 0xf900f7a0
.word 0xf900eba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800301
bl _p_1
.word 0xf9010ba0
bl _p_42
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2016]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2032]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf900fba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2048]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2056]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800501
bl _p_1
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf900f3a0
bl _p_44
.word 0xf940efa1
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf940eba0
.word 0xf900e7a0
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800381
bl _p_1
.word 0xf900dfa0
.word 0xd2800101
.word 0xd28004c2
bl _p_45

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xf900dba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf940d7a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x394002de
.word 0x9100a2c0
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf940cfa1
.word 0xf900cba0
.word 0xd2800002
bl _p_47
.word 0xf940cba1
.word 0xaa1903e0
.word 0xd2800102
.word 0xd28004c3
bl _p_48
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf940c7a1
.word 0xf900c3a0
.word 0xd2800002
bl _p_47
.word 0xf940c3a1
.word 0xaa1603e0
.word 0xd2800102
.word 0xd2800143
bl _p_48

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf900bfa0
.word 0x3940029e
.word 0x91008281
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf900bba0
.word 0x394002be
.word 0x910042a1
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
bl _p_1
.word 0xf900b7a0
bl _p_37
.word 0xf940b7a0
.word 0xf900a3a0
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800061
bl _p_38
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf900afa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1976]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1408]
bl _p_39
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800501
bl _p_1
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf9009ba0
.word 0xf94033a3
bl _p_40
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xaa0003e2
.word 0xf90093a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800301
bl _p_1
.word 0xf9008ba0
bl _p_42
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2016]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2032]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2048]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2056]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800501
bl _p_1
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90073a0
bl _p_44
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800381
bl _p_1
.word 0xf9005fa0
.word 0xd2800121
.word 0xd2800582
bl _p_45

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a3
.word 0xf9005ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf94057a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x3940029e
.word 0x9100a280
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
bl _p_47
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xd2800122
.word 0xd2800583
bl _p_48
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
bl _p_47
.word 0xf94043a1
.word 0xaa1403e0
.word 0xd2800122
.word 0xd2800143
bl _p_48
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0x3940035e
bl _p_49

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2104]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #2112]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x2, [x16, #2120]
bl _p_46
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800901
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_47
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_48
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime
Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x1, [x16, #1888]

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0xf9400ba0
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
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
bl _p_51
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_51
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
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
bl _p_51
bl _p_52
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
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
bl _p_51
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_51
bl _p_52
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object:
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
bl _p_53
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
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
bl _p_54
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
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
bl _p_51
bl _p_52
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_7

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object:
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
bl _p_53
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject
bl Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value
bl Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object
bl Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue
bl Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object
bl Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor
bl Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus
bl Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool
bl Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent
bl Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object
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

	.byte 31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,84,14,176,10,157,166,1,158
	.byte 165,1,68,13,29,34,12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,147,120,148,119,68,149,118,150,117,68,151
	.byte 116,152,115,68,153,114,154,113,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNumericTextBox_XForms_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2547
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2555
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2572
	.no_dead_strip plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2577
	.no_dead_strip plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2582
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2587
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2592
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2594
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2599
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2604
	.no_dead_strip plt_Xamarin_Forms_Device_GetNamedSize_Xamarin_Forms_NamedSize_System_Type
plt_Xamarin_Forms_Device_GetNamedSize_Xamarin_Forms_NamedSize_System_Type:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2609
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2614
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2619
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2624
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2629
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2634
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_List_1_string_Remove_string:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2645
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2656
	.no_dead_strip plt_Xamarin_Forms_Element_SetDynamicResource_Xamarin_Forms_BindableProperty_string
plt_Xamarin_Forms_Element_SetDynamicResource_Xamarin_Forms_BindableProperty_string:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2658
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2663
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2665
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2667
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2669
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2674
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2676
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentUICulture
plt_System_Globalization_CultureInfo_get_CurrentUICulture:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2678
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2683
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2685
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2690
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2693
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2698
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2703
	.no_dead_strip plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime
plt_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2708
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2711
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2716
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2721
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2726
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2731
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2739
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2744
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2749
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2754
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2759
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2764
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2769
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2774
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2779
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2784
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2789
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_System_Type:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2794
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2806
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2808
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2811
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericTextBox_XForms_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2814
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNumericTextBox_XForms_got, 2616
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
	.asciz "88817258-0CF4-47F0-9EA0-F79021F2258B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNumericTextBox.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_SfNumericTextBox_XForms_got
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

	.long 272,2616,55,139,9,98,391195135,0
	.long 4394,128,8,8,8,9,8388607,0
	.long 4,25,6184,0,0,1784,1248,528
	.long 0,1000,1208,624,0,448,208,1776
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 231,142,128,51,156,171,133,156,3,56,146,211,182,26,217,177
	.globl _mono_aot_module_Syncfusion_SfNumericTextBox_XForms_info
	.align 3
_mono_aot_module_Syncfusion_SfNumericTextBox_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM222=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM239=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM246=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM252=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM294=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM308=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM312=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM319=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM320=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM321=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM339=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM343=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_62:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM353=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM359=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM363=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM366=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM369=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM377=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM378=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM382=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM384=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM396=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM403=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM404=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM405=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM406=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM407=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM408=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM410=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM411=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM427=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM428=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM429=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM430=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM432=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM442=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM477=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77:

	.byte 5
	.asciz "_FocusEventHandler"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "_FocusEventHandler"

LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78:

	.byte 5
	.asciz "_ValueEventHandler"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "_ValueEventHandler"

LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox"

	.byte 176,3,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "FocusChanged"

LDIFF_SYM499=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,144,3,6
	.asciz "ValueChanged"

LDIFF_SYM500=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM501=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,160,3,6
	.asciz "propertiesChanged"

LDIFF_SYM502=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,168,3,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox"

LDIFF_SYM503=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde0_end - Lfde0_start
	.long LDIFF_SYM507
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor

LDIFF_SYM508=Lme_0 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__ctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:add_FocusChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM510=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM512=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM513=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde1_end - Lfde1_start
	.long LDIFF_SYM514
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler

LDIFF_SYM515=Lme_1 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:remove_FocusChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM517=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM518=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM520=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde2_end - Lfde2_start
	.long LDIFF_SYM521
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler

LDIFF_SYM522=Lme_2 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_FocusChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FocusEventHandler
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:add_ValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM526=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM527=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde3_end - Lfde3_start
	.long LDIFF_SYM528
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler

LDIFF_SYM529=Lme_3 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:remove_ValueChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM531=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM533=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM534=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde4_end - Lfde4_start
	.long LDIFF_SYM535
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler

LDIFF_SYM536=Lme_4 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_ValueChanged_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_ValueEventHandler
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:add_Completed"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM538=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM540=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM541=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde5_end - Lfde5_start
	.long LDIFF_SYM542
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler

LDIFF_SYM543=Lme_5 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_add_Completed_System_EventHandler
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:remove_Completed"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM547=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM548=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde6_end - Lfde6_start
	.long LDIFF_SYM549
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler

LDIFF_SYM550=Lme_6 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_remove_Completed_System_EventHandler
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ParserMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde7_end - Lfde7_start
	.long LDIFF_SYM552
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode

LDIFF_SYM553=Lme_7 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ParserMode
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_XForms_Parsers"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "Decimal"

	.byte 0,9
	.asciz "Double"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_Parsers"

LDIFF_SYM555=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ParserMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde8_end - Lfde8_start
	.long LDIFF_SYM560
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers

LDIFF_SYM561=Lme_8 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ParserMode_Syncfusion_SfNumericTextBox_XForms_Parsers
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde9_end - Lfde9_start
	.long LDIFF_SYM563
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator

LDIFF_SYM564=Lme_9 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_EnableGroupSeparator
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde10_end - Lfde10_start
	.long LDIFF_SYM567
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool

LDIFF_SYM568=Lme_a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_EnableGroupSeparator_bool
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_GroupSeparatorMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde11_end - Lfde11_start
	.long LDIFF_SYM570
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode

LDIFF_SYM571=Lme_b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_GroupSeparatorMode
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode"

	.byte 4
LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 9
	.asciz "LostFocus"

	.byte 0,9
	.asciz "Always"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode"

LDIFF_SYM573=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_GroupSeparatorMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM577=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde12_end - Lfde12_start
	.long LDIFF_SYM578
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode

LDIFF_SYM579=Lme_c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_GroupSeparatorMode_Syncfusion_SfNumericTextBox_XForms_GroupSeparatorMode
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_SelectAllOnFocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde13_end - Lfde13_start
	.long LDIFF_SYM581
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus

LDIFF_SYM582=Lme_d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_SelectAllOnFocus
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_SelectAllOnFocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde14_end - Lfde14_start
	.long LDIFF_SYM585
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool

LDIFF_SYM586=Lme_e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_SelectAllOnFocus_bool
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde15_end - Lfde15_start
	.long LDIFF_SYM588
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode

LDIFF_SYM589=Lme_f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PercentDisplayMode
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode"

	.byte 4
LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 9
	.asciz "Value"

	.byte 0,9
	.asciz "Compute"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode"

LDIFF_SYM591=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde16_end - Lfde16_start
	.long LDIFF_SYM596
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode

LDIFF_SYM597=Lme_10 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PercentDisplayMode_Syncfusion_SfNumericTextBox_XForms_PercentDisplayMode
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ValueChangeMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde17_end - Lfde17_start
	.long LDIFF_SYM599
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode

LDIFF_SYM600=Lme_11 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ValueChangeMode
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueChangeMode"

	.byte 4
LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 9
	.asciz "OnLostFocus"

	.byte 0,9
	.asciz "OnKeyFocus"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueChangeMode"

LDIFF_SYM602=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ValueChangeMode"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde18_end - Lfde18_start
	.long LDIFF_SYM607
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode

LDIFF_SYM608=Lme_12 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ValueChangeMode_Syncfusion_SfNumericTextBox_XForms_ValueChangeMode
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde19_end - Lfde19_start
	.long LDIFF_SYM610
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits

LDIFF_SYM611=Lme_13 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_MaximumNumberDecimalDigits
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde20_end - Lfde20_start
	.long LDIFF_SYM614
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int

LDIFF_SYM615=Lme_14 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_MaximumNumberDecimalDigits_int
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Maximum"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde21_end - Lfde21_start
	.long LDIFF_SYM617
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum

LDIFF_SYM618=Lme_15 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Maximum
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Maximum"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde22_end - Lfde22_start
	.long LDIFF_SYM621
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object

LDIFF_SYM622=Lme_16 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Maximum_object
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Minimum"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde23_end - Lfde23_start
	.long LDIFF_SYM624
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum

LDIFF_SYM625=Lme_17 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Minimum
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Minimum"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde24_end - Lfde24_start
	.long LDIFF_SYM628
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object

LDIFF_SYM629=Lme_18 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Minimum_object
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Value"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde25_end - Lfde25_start
	.long LDIFF_SYM631
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value

LDIFF_SYM632=Lme_19 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Value
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Value"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde26_end - Lfde26_start
	.long LDIFF_SYM635
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object

LDIFF_SYM636=Lme_1a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Value_object
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_AllowNull"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde27_end - Lfde27_start
	.long LDIFF_SYM638
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull

LDIFF_SYM639=Lme_1b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowNull
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_AllowNull"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde28_end - Lfde28_start
	.long LDIFF_SYM642
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool

LDIFF_SYM643=Lme_1c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowNull_bool
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_TextAlignment"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde29_end - Lfde29_start
	.long LDIFF_SYM645
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment

LDIFF_SYM646=Lme_1d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextAlignment
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "Xamarin_Forms_TextAlignment"

	.byte 4
LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "Xamarin_Forms_TextAlignment"

LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_TextAlignment"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM652=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde30_end - Lfde30_start
	.long LDIFF_SYM653
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment

LDIFF_SYM654=Lme_1e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextAlignment_Xamarin_Forms_TextAlignment
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Watermark"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde31_end - Lfde31_start
	.long LDIFF_SYM656
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark

LDIFF_SYM657=Lme_1f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Watermark
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Watermark"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde32_end - Lfde32_start
	.long LDIFF_SYM660
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string

LDIFF_SYM661=Lme_20 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Watermark_string
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_FocusedBorderColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde33_end - Lfde33_start
	.long LDIFF_SYM663
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor

LDIFF_SYM664=Lme_21 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FocusedBorderColor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_FocusedBorderColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde34_end - Lfde34_start
	.long LDIFF_SYM667
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color

LDIFF_SYM668=Lme_22 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FocusedBorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_FormatString"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde35_end - Lfde35_start
	.long LDIFF_SYM670
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString

LDIFF_SYM671=Lme_23 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FormatString
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_FormatString"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde36_end - Lfde36_start
	.long LDIFF_SYM674
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string

LDIFF_SYM675=Lme_24 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FormatString_string
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Culture"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde37_end - Lfde37_start
	.long LDIFF_SYM677
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture

LDIFF_SYM678=Lme_25 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Culture
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM679=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM714=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_88:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM717=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM738=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_90:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM742=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_91:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM745=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_89:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM748=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM751=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "collator"

LDIFF_SYM753=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM754=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_92:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM757=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM761=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_93:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
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

LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_87:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM768=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM772=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM773=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM782=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM809=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM813=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_94:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM816=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM820=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM826=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_85:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM829=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM837=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM838=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM839=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM848=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM851=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM852=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM855=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM857=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Culture"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM861=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde38_end - Lfde38_start
	.long LDIFF_SYM862
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM863=Lme_26 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_FontSize"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde39_end - Lfde39_start
	.long LDIFF_SYM865
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize

LDIFF_SYM866=Lme_27 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontSize
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_FontSize"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde40_end - Lfde40_start
	.long LDIFF_SYM869
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double

LDIFF_SYM870=Lme_28 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontSize_double
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_TextColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde41_end - Lfde41_start
	.long LDIFF_SYM872
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor

LDIFF_SYM873=Lme_29 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_TextColor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_TextColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde42_end - Lfde42_start
	.long LDIFF_SYM876
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color

LDIFF_SYM877=Lme_2a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_TextColor_Xamarin_Forms_Color
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_WatermarkColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde43_end - Lfde43_start
	.long LDIFF_SYM879
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor

LDIFF_SYM880=Lme_2b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_WatermarkColor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_WatermarkColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde44_end - Lfde44_start
	.long LDIFF_SYM883
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color

LDIFF_SYM884=Lme_2c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_WatermarkColor_Xamarin_Forms_Color
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_FontFamily"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde45_end - Lfde45_start
	.long LDIFF_SYM886
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily

LDIFF_SYM887=Lme_2d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontFamily
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_FontFamily"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde46_end - Lfde46_start
	.long LDIFF_SYM890
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string

LDIFF_SYM891=Lme_2e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontFamily_string
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Font"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde47_end - Lfde47_start
	.long LDIFF_SYM893
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font

LDIFF_SYM894=Lme_2f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Font
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Font"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde48_end - Lfde48_start
	.long LDIFF_SYM897
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font

LDIFF_SYM898=Lme_30 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Font_Xamarin_Forms_Font
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_BorderColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde49_end - Lfde49_start
	.long LDIFF_SYM900
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor

LDIFF_SYM901=Lme_31 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_BorderColor
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_BorderColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde50_end - Lfde50_start
	.long LDIFF_SYM904
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM905=Lme_32 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_FontAttributes"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde51_end - Lfde51_start
	.long LDIFF_SYM907
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes

LDIFF_SYM908=Lme_33 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_FontAttributes
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "Xamarin_Forms_FontAttributes"

	.byte 4
LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bold"

	.byte 1,9
	.asciz "Italic"

	.byte 2,0,7
	.asciz "Xamarin_Forms_FontAttributes"

LDIFF_SYM910=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_FontAttributes"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM914=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde52_end - Lfde52_start
	.long LDIFF_SYM915
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM916=Lme_34 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_FontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ReturnType"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde53_end - Lfde53_start
	.long LDIFF_SYM918
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType

LDIFF_SYM919=Lme_35 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnType
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "Xamarin_Forms_ReturnType"

	.byte 4
LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Done"

	.byte 1,9
	.asciz "Go"

	.byte 2,9
	.asciz "Next"

	.byte 3,9
	.asciz "Search"

	.byte 4,9
	.asciz "Send"

	.byte 5,0,7
	.asciz "Xamarin_Forms_ReturnType"

LDIFF_SYM921=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ReturnType"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM925=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde54_end - Lfde54_start
	.long LDIFF_SYM926
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType

LDIFF_SYM927=Lme_36 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnType_Xamarin_Forms_ReturnType
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ReturnCommand"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde55_end - Lfde55_start
	.long LDIFF_SYM929
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand

LDIFF_SYM930=Lme_37 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommand
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM931=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ReturnCommand"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM935=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde56_end - Lfde56_start
	.long LDIFF_SYM936
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand

LDIFF_SYM937=Lme_38 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ReturnCommandParameter"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde57_end - Lfde57_start
	.long LDIFF_SYM939
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter

LDIFF_SYM940=Lme_39 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ReturnCommandParameter
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ReturnCommandParameter"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde58_end - Lfde58_start
	.long LDIFF_SYM943
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object

LDIFF_SYM944=Lme_3a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ReturnCommandParameter_object
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_Isfocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde59_end - Lfde59_start
	.long LDIFF_SYM946
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus

LDIFF_SYM947=Lme_3b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_Isfocus
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_Isfocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde60_end - Lfde60_start
	.long LDIFF_SYM950
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool

LDIFF_SYM951=Lme_3c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_Isfocus_bool
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_ClearButtonVisibility"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde61_end - Lfde61_start
	.long LDIFF_SYM953
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility

LDIFF_SYM954=Lme_3d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_ClearButtonVisibility
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "Syncfusion_XForms_Editors_ClearButtonVisibilityMode"

	.byte 4
LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "WhileEditing"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_Editors_ClearButtonVisibilityMode"

LDIFF_SYM956=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_ClearButtonVisibility"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM960=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde62_end - Lfde62_start
	.long LDIFF_SYM961
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode

LDIFF_SYM962=Lme_3e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_ClearButtonVisibility_Syncfusion_XForms_Editors_ClearButtonVisibilityMode
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_IsReadOnly"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde63_end - Lfde63_start
	.long LDIFF_SYM964
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly

LDIFF_SYM965=Lme_3f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_IsReadOnly
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_IsReadOnly"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde64_end - Lfde64_start
	.long LDIFF_SYM968
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool

LDIFF_SYM969=Lme_40 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_IsReadOnly_bool
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_AllowDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde65_end - Lfde65_start
	.long LDIFF_SYM971
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits

LDIFF_SYM972=Lme_41 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_AllowDefaultDecimalDigits
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_AllowDefaultDecimalDigits"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde66_end - Lfde66_start
	.long LDIFF_SYM975
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool

LDIFF_SYM976=Lme_42 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_AllowDefaultDecimalDigits_bool
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:get_PropertiesChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde67_end - Lfde67_start
	.long LDIFF_SYM978
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged

LDIFF_SYM979=Lme_43 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_get_PropertiesChanged
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:set_PropertiesChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM981=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde68_end - Lfde68_start
	.long LDIFF_SYM982
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string

LDIFF_SYM983=Lme_44 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:FontSizeDefaultValueCreator"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde69_end - Lfde69_start
	.long LDIFF_SYM984
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator

LDIFF_SYM985=Lme_45 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_FontSizeDefaultValueCreator
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:GetDefaultWaterMarkColor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor
	.quad Lme_46

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde70_end - Lfde70_start
	.long LDIFF_SYM987
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor

LDIFF_SYM988=Lme_46 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultWaterMarkColor
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnNumericTextPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde71_end - Lfde71_start
	.long LDIFF_SYM991
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string

LDIFF_SYM992=Lme_47 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnNumericTextPropertyChanged_string
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde72_end - Lfde72_start
	.long LDIFF_SYM994
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM995=Lme_48 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde73_end - Lfde73_start
	.long LDIFF_SYM999
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM1000=Lme_49 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "oldTheme"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1004
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM1005=Lme_4a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:GetDefaultTextFontFamily"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily
	.quad Lme_4b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1007
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily

LDIFF_SYM1008=Lme_4b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GetDefaultTextFontFamily
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnTextColorPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1009=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1012
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1013=Lme_4c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFontSizePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1014=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1017
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1018=Lme_4d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnWatermarkColorPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1019=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1022
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1023=Lme_4e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnAllowNullPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1024=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1027
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1028=Lme_4f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowNullPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnIsReadOnlyPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1029=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1032
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1033=Lme_50 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnIsReadOnlyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFocusedBorderColorPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1034=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1037
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1038=Lme_51 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFocusedBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnTextAlignmentPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1039=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1042
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1043=Lme_52 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnTextAlignmentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnWatermarkPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1044=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1047
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1048=Lme_53 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnWatermarkPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFormatStringPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1049=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1052
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1053=Lme_54 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFormatStringPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnValuePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1054=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1057
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1058=Lme_55 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnCulturePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1059=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1062
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1063=Lme_56 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnCulturePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnValueChangeModePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1064=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1067
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1068=Lme_57 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnValueChangeModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnMaximumChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1069=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1072
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1073=Lme_58 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnMinimumChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1074=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1077
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1078=Lme_59 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMinimumChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFontPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1079=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1082
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1083=Lme_5a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFontFamilyPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1084=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1087
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1088=Lme_5b - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnPercentDisplayModePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1089=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1092
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1093=Lme_5c - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnPercentDisplayModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnMaximumNumberDecimalDigitsPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1094=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1097
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1098=Lme_5d - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnMaximumNumberDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnSelectAllOnFocusPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1099=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1102
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1103=Lme_5e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnSelectAllOnFocusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnEnableGroupSeparatorPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1104=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1107
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1108=Lme_5f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnEnableGroupSeparatorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnGroupSeparatorModePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1112
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1113=Lme_60 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnGroupSeparatorModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnParserModePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1114=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1117
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1118=Lme_61 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnParserModePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnFontAttributesPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1122
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1123=Lme_62 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnBorderColorPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1127
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1128=Lme_63 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnReturnTypePropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1129=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1132
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1133=Lme_64 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnReturnTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnClearButtonVisibilityPropetyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1134=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1137
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1138=Lme_65 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnClearButtonVisibilityPropetyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:OnAllowDefaultDecimalDigitsPropertyChanged"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1139=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1142
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1143=Lme_66 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_OnAllowDefaultDecimalDigitsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1145=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_99:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_XForms_FocusEventArgs"

	.byte 17,16
LDIFF_SYM1148=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_FocusEventArgs"

LDIFF_SYM1150=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:RaiseFocusChanging"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1154=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1155
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs

LDIFF_SYM1156=Lme_67 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseFocusChanging_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs"

	.byte 32,16
LDIFF_SYM1157=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "<OldValue>k__BackingField"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs"

LDIFF_SYM1160=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:RaiseValueChanging"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1164=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1165
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs

LDIFF_SYM1166=Lme_68 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseValueChanging_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:RaiseCompletedEventAction"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1168=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1169
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs

LDIFF_SYM1170=Lme_69 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_RaiseCompletedEventAction_System_EventArgs
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox:.cctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1171
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor

LDIFF_SYM1172=Lme_6a - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__cctor
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,84,14,176,10,157,166,1,158,165,1,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox/<>c:.cctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1173
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor

LDIFF_SYM1174=Lme_73 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__cctor
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1176=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox/<>c:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1180
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor

LDIFF_SYM1181=Lme_74 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c__ctor
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox/<>c:<.cctor>b__173_0"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1184
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject

LDIFF_SYM1185=Lme_75 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox__c___cctorb__173_0_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.ValueEventArgs:get_Value"
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1187
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value

LDIFF_SYM1188=Lme_76 - Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_Value
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.ValueEventArgs:set_Value"
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1191
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object

LDIFF_SYM1192=Lme_77 - Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_Value_object
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.ValueEventArgs:get_OldValue"
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1194
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue

LDIFF_SYM1195=Lme_78 - Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_get_OldValue
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.ValueEventArgs:set_OldValue"
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1198
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object

LDIFF_SYM1199=Lme_79 - Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_set_OldValue_object
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.ValueEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1201
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor

LDIFF_SYM1202=Lme_7a - Syncfusion_SfNumericTextBox_XForms_ValueEventArgs__ctor
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.FocusEventArgs:get_HasFocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1204
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus

LDIFF_SYM1205=Lme_7b - Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_get_HasFocus
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.FocusEventArgs:set_HasFocus"
	.asciz "Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1208
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool

LDIFF_SYM1209=Lme_7c - Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_set_HasFocus_bool
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.FocusEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1211
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor

LDIFF_SYM1212=Lme_7d - Syncfusion_SfNumericTextBox_XForms_FocusEventArgs__ctor
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles"

	.byte 80,16
LDIFF_SYM1213=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles"

LDIFF_SYM1214=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBoxStyles:.ctor"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1218
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor

LDIFF_SYM1219=Lme_7e - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles__ctor
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

	.byte 24,16
LDIFF_SYM1220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

LDIFF_SYM1222=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM1225=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM1229=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1233=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_109:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1236=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1237=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_110:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1240=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1241=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_111:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1244=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1245=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_112:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1249=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_113:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1252=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1253=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1256=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1257=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_115:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1260=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1261=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1264=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1265=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1266=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1270=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1271=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1272=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1273=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1274=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1275=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1276=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1277=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1278=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 48,16
LDIFF_SYM1281=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM1282=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "<TargetName>k__BackingField"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1284=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM1286=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1289=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1294=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1297=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1300=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1303=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM1306=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "_cleanupThreshold"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,88,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM1308=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM1309=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM1310=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM1312=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1313=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,92,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,93,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1317=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1318=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1319=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1322=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1325=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1326=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1327=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1331=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1332=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1335=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1342=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1343=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1344=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1346=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 32,16
LDIFF_SYM1349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "_values"

LDIFF_SYM1351=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1352=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_DynamicResource"

	.byte 24,16
LDIFF_SYM1355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_DynamicResource"

LDIFF_SYM1357=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBoxStyles:InitializeComponent"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1361=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1362=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1363=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1364=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1365=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1366=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1367=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1368=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM1369=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,208,0,11
	.asciz "V_9"

LDIFF_SYM1370=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM1371=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,216,0,11
	.asciz "V_11"

LDIFF_SYM1372=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,224,0,11
	.asciz "V_12"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_13"

LDIFF_SYM1374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,232,0,11
	.asciz "V_14"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,208,0,11
	.asciz "V_15"

LDIFF_SYM1376=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,11
	.asciz "V_16"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_17"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,11
	.asciz "V_18"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,11
	.asciz "V_19"

LDIFF_SYM1380=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,11
	.asciz "V_20"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_21"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,11
	.asciz "V_22"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,11
	.asciz "V_23"

LDIFF_SYM1384=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1385
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent

LDIFF_SYM1386=Lme_7f - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles_InitializeComponent
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,147,120,148,119,68,149,118,150,117,68,151,116,152,115,68,153,114
	.byte 154,113
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericTextBox.XForms.SfNumericTextBoxStyles:__InitComponentRuntime"
	.asciz "Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime"

	.byte 0,0
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1388
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime

LDIFF_SYM1389=Lme_80 - Syncfusion_SfNumericTextBox_XForms_SfNumericTextBoxStyles___InitComponentRuntime
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1390=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1391=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_128:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1394=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1395=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1406
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1407=Lme_82 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1409=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1416=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1417=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1419
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1420=Lme_83 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1421=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1422=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1430=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1434
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1435=Lme_84 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1437=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1444=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1445=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1448
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1449=Lme_85 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1450=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FocusEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1455=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1458=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1461
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs

LDIFF_SYM1462=Lme_86 - wrapper_delegate_invoke__Module_invoke_void_object_FocusEventArgs_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1463=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1464=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1469=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1470=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1474
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object

LDIFF_SYM1475=Lme_87 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_FocusEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1476=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1480=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1483
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1484=Lme_88 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ValueEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1487=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1490=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1491=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1493
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs

LDIFF_SYM1494=Lme_89 - wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1497=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1498=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1502
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object

LDIFF_SYM1503=Lme_8a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericTextBox_XForms_ValueEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
