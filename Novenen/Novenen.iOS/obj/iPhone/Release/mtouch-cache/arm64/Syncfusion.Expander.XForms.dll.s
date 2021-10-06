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
	.asciz "Syncfusion.Expander.XForms.dll"
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
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander__ctor
Syncfusion_XForms_Expander_SfExpander__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs:
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
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #208]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs:
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #208]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs:
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
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #216]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs:
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #216]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs:
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
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #208]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs:
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #208]
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_Content
Syncfusion_XForms_Expander_SfExpander_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View
Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_Header
Syncfusion_XForms_Expander_SfExpander_get_Header:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View
Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition
Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_IsExpanded
Syncfusion_XForms_Expander_SfExpander_get_IsExpanded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool
Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration
Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double
Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing
Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor
Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400fa0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #344]
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
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
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
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_IconColor
Syncfusion_XForms_Expander_SfExpander_get_IconColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xf9400fa0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #344]
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
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color
Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
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
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode
Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode
Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_NativeObject
Syncfusion_XForms_Expander_SfExpander_get_NativeObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object
Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9106c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_ActualVisual
Syncfusion_XForms_Expander_SfExpander_get_ActualVisual:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #392]
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
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual
Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection
Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout
Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3946e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool
Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3906e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_Dispose
Syncfusion_XForms_Expander_SfExpander_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941e850
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView
Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent
Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940d740
.word 0xb40002a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xaa0203f9
.word 0xf940d743
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent
Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940d340
.word 0xb40001e0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_9
.word 0xaa0003e2
.word 0xf9000fa2
.word 0xf940d343
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent
Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940cf40
.word 0xb40002a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xaa0203f9
.word 0xf940cf43
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent
Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940cb40
.word 0xb40001e0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_9
.word 0xaa0003e2
.word 0xf9000fa2
.word 0xf940cb43
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_Dispose_bool
Syncfusion_XForms_Expander_SfExpander_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000540
bl _p_12

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_13
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
bl _p_14
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
bl _p_15
.word 0xaa1903e0
.word 0xd2800001
bl _p_16
.word 0xaa1903e0
.word 0xd2800001
bl _p_17
.word 0xd2800000
.word 0xf90013a0
.word 0x9106c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged
Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_18
.word 0xb4000160
.word 0xaa1a03e0
bl _p_18
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xaa1a03e0
bl _p_21
.word 0xb4000160
.word 0xaa1a03e0
bl _p_21
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_ChangeVisualState
Syncfusion_XForms_Expander_SfExpander_ChangeVisualState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_23
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double
Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_12

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_13
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x3940031e
bl _p_21
.word 0xb4000440
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x39404000
.word 0x34000240
.word 0xaa1903e0
.word 0x3940033e
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0x3940033e
bl _p_21
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_26
.word 0xaa1903e0
bl _p_24
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000118
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0x53001c01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander
Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1a03e0
bl _p_28
.word 0x14000006

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpander__cctor
Syncfusion_XForms_Expander_SfExpander__cctor:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_9
.word 0xaa0003e6
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #520]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #528]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900b7a0
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #552]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0x3900401f
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_9
.word 0xaa0003e6
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #576]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #584]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #592]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90097a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd009ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xfd409ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90077a0
.word 0x9100c3a8
.word 0xd2801ec0
.word 0xd2801ec1
.word 0xd2801ec2
bl _p_30

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910043a8
bl _p_31

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #720]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor
Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor
Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpanderStyles__ctor
Syncfusion_XForms_Expander_SfExpanderStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_33
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent
Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem__ctor
Syncfusion_XForms_Accordion_AccordionItem__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_get_Header
Syncfusion_XForms_Accordion_AccordionItem_get_Header:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View
Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_get_Content
Syncfusion_XForms_Accordion_AccordionItem_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View
Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded
Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool
Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor
Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xf9400fa0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #344]
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
bl _p_5

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
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
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_get_IconColor
Syncfusion_XForms_Accordion_AccordionItem_get_IconColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001
.word 0xf9400fa0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #344]
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
bl _p_5

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color
Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
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
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_Dispose
Syncfusion_XForms_Accordion_AccordionItem_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941e450
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool
Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340001a0
.word 0xaa1903e0
bl _p_36
.word 0xb4000080
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.word 0xaa1903e0
bl _p_38
.word 0xb4000080
.word 0xaa1903e0
.word 0xd2800001
bl _p_39
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged
Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.word 0xb4000160
.word 0xaa1a03e0
bl _p_36
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xaa1a03e0
bl _p_38
.word 0xb4000160
.word 0xaa1a03e0
bl _p_38
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState
Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_23
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xb4000440
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x39404000
.word 0x34000240
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_26
.word 0xaa1903e0
bl _p_40
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000118
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0x53001c01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem
Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1a03e0
bl _p_28
.word 0x14000006

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_AccordionItem__cctor
Syncfusion_XForms_Accordion_AccordionItem__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #552]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_9
.word 0xaa0003e6
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #808]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #816]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0x3900401f
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_9
.word 0xaa0003e6
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #832]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90047a0
.word 0x9100c3a8
.word 0xd2801ec0
.word 0xd2801ec1
.word 0xd2801ec2
bl _p_30

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910043a8
bl _p_31

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_9
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int
Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index
Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int
Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int
Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index
Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int
Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion__ctor
Syncfusion_XForms_Accordion_SfAccordion__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_42
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
bl _p_9
.word 0xf9001ba0
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_9
.word 0xf9401ba1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xf9400042
.word 0xf90013a0
.word 0x91004003
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
bl _p_43

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940eb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91074321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940eb38
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91074321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ef38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91076321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ef38
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91076321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940f338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91078321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940f338
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91078321
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_Items
Syncfusion_XForms_Accordion_SfAccordion_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #936]
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
bl _p_5

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem
Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode
Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode
Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration
Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double
Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing
Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double
Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing
Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition
Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition
Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode
Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode
Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition
Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection
Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9400ba0
bl _p_7
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject
Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object
Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9107a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual
Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #392]
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
bl _p_5

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual
Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem
Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xd2800000
bl _p_45
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf940f401
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_Dispose
Syncfusion_XForms_Accordion_SfAccordion_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9422450
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_46
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems
Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
bl _p_47
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2801001
bl _p_9
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView
Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int
Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940f320
.word 0xb4000220

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xb9001040
.word 0xf90013a2
.word 0xf940f323
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int
Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e720
.word 0xb40002c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xb900145a
.word 0xaa0203fa
.word 0xf940e723
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940035e
.word 0x39404340
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int
Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940eb20
.word 0xb4000220

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xb9001040
.word 0xf90013a2
.word 0xf940eb23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int
Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ef20
.word 0xb40002c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xb900145a
.word 0xaa0203fa
.word 0xf940ef23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940035e
.word 0x39404340
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs
Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f8
.word 0xb40001ba
.word 0xf94013a0
bl _p_47
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_49
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_50
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool
Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x34000d9a
.word 0xd2800000
.word 0xf9001ba0
.word 0x9107a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940e320
.word 0xb4000160
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1903e0
bl _p_47
.word 0xb4000440
.word 0xd280001a
.word 0x1400000e
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_52
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0x1100075a
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0x93407c00
.word 0x6b00035f
.word 0x54fffd6b
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xaa1903e0
.word 0xd2800001
bl _p_43
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
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

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_56
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double
Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa1a03e0
bl _p_57
bl _p_12

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_13
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double
Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element
Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40005d8
.word 0xf940e320

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e1
bl _p_58
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x5400012b
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_59
.word 0x14000009
.word 0xaa1903e0
bl _p_47
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x3940007e
bl _p_60
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_50
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View
Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View
Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated
Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion__cctor
Syncfusion_XForms_Accordion_SfAccordion__cctor:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1152]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xfd009fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xfd409fa0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90077a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd007ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xfd407ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_9
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x3, [x16, #720]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion__c__cctor
Syncfusion_XForms_Accordion_SfAccordion__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion__c__ctor
Syncfusion_XForms_Accordion_SfAccordion__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem
Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordionStyles__ctor
Syncfusion_XForms_Accordion_SfAccordionStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_33
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent
Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x1, [x16, #1232]

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem
wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem
wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem
wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
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
bl _p_64
bl _p_65
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_9c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_Expander_SfExpander__ctor
bl Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Expander_SfExpander_get_Content
bl Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View
bl Syncfusion_XForms_Expander_SfExpander_get_Header
bl Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View
bl Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition
bl Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
bl Syncfusion_XForms_Expander_SfExpander_get_IsExpanded
bl Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool
bl Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration
bl Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double
bl Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing
bl Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
bl Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor
bl Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Expander_SfExpander_get_IconColor
bl Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode
bl Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode
bl Syncfusion_XForms_Expander_SfExpander_get_NativeObject
bl Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object
bl Syncfusion_XForms_Expander_SfExpander_get_ActualVisual
bl Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual
bl Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection
bl Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
bl Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout
bl Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool
bl Syncfusion_XForms_Expander_SfExpander_Dispose
bl Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView
bl Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent
bl Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent
bl Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent
bl Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent
bl Syncfusion_XForms_Expander_SfExpander_Dispose_bool
bl Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged
bl Syncfusion_XForms_Expander_SfExpander_ChangeVisualState
bl Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double
bl Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander
bl Syncfusion_XForms_Expander_SfExpander__cctor
bl Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor
bl Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor
bl Syncfusion_XForms_Expander_SfExpanderStyles__ctor
bl Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent
bl Syncfusion_XForms_Accordion_AccordionItem__ctor
bl Syncfusion_XForms_Accordion_AccordionItem_get_Header
bl Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View
bl Syncfusion_XForms_Accordion_AccordionItem_get_Content
bl Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View
bl Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded
bl Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool
bl Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor
bl Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Accordion_AccordionItem_get_IconColor
bl Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Accordion_AccordionItem_Dispose
bl Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool
bl Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged
bl Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState
bl Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem
bl Syncfusion_XForms_Accordion_AccordionItem__cctor
bl method_addresses
bl Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int
bl Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index
bl Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int
bl Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int
bl Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index
bl Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int
bl Syncfusion_XForms_Accordion_SfAccordion__ctor
bl Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_get_Items
bl Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem
bl Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode
bl Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode
bl Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration
bl Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double
bl Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing
bl Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double
bl Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing
bl Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
bl Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition
bl Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition
bl Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode
bl Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode
bl Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition
bl Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
bl Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection
bl Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
bl Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject
bl Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object
bl Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual
bl Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual
bl Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem
bl Syncfusion_XForms_Accordion_SfAccordion_Dispose
bl Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems
bl Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView
bl Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int
bl Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int
bl Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int
bl Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int
bl Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs
bl Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool
bl Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double
bl Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double
bl Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element
bl Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View
bl Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View
bl Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated
bl Syncfusion_XForms_Accordion_SfAccordion__cctor
bl Syncfusion_XForms_Accordion_SfAccordion__c__cctor
bl Syncfusion_XForms_Accordion_SfAccordion__c__ctor
bl Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem
bl Syncfusion_XForms_Accordion_SfAccordionStyles__ctor
bl Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem
bl wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem
bl wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150
	.byte 5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,14,12,31,0,68,14,176,3,157,54
	.byte 158,53,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,14,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,68,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,14,12,31,0
	.byte 68,14,208,2,157,42,158,41,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_Expander_XForms_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1740
	.no_dead_strip plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
_p_2:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1745
	.no_dead_strip plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
_p_3:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1750
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1755
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1760
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1762
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_7:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1767
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_8:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1772
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1777
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_10:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1785
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpanderStyles__ctor
plt_Syncfusion_XForms_Expander_SfExpanderStyles__ctor:
_p_11:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1790
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_12:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1792
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_13:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1797
	.no_dead_strip plt_Xamarin_Forms_AnimationExtensions_AnimationIsRunning_Xamarin_Forms_IAnimatable_string
plt_Xamarin_Forms_AnimationExtensions_AnimationIsRunning_Xamarin_Forms_IAnimatable_string:
_p_14:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1802
	.no_dead_strip plt_Xamarin_Forms_AnimationExtensions_AbortAnimation_Xamarin_Forms_IAnimatable_string
plt_Xamarin_Forms_AnimationExtensions_AbortAnimation_Xamarin_Forms_IAnimatable_string:
_p_15:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1807
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View
plt_Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View:
_p_16:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1812
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View
plt_Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View:
_p_17:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1814
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_get_Header
plt_Syncfusion_XForms_Expander_SfExpander_get_Header:
_p_18:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1816
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_19:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1818
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_20:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1823
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_get_Content
plt_Syncfusion_XForms_Expander_SfExpander_get_Content:
_p_21:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1828
	.no_dead_strip plt_Xamarin_Forms_View_OnBindingContextChanged
plt_Xamarin_Forms_View_OnBindingContextChanged:
_p_22:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1830
	.no_dead_strip plt_Xamarin_Forms_VisualElement_ChangeVisualState
plt_Xamarin_Forms_VisualElement_ChangeVisualState:
_p_23:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1835
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander
plt_Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander:
_p_24:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1840
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_25:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1842
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_26:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1847
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpander_get_IsExpanded
plt_Syncfusion_XForms_Expander_SfExpander_get_IsExpanded:
_p_27:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1852
	.no_dead_strip plt_Xamarin_Forms_VisualStateManager_GoToState_Xamarin_Forms_VisualElement_string
plt_Xamarin_Forms_VisualStateManager_GoToState_Xamarin_Forms_VisualElement_string:
_p_28:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1854
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_29:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1859
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgb_int_int_int
plt_Xamarin_Forms_Color_FromRgb_int_int_int:
_p_30:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1864
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_31:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1869
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_32:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1874
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_33:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1877
	.no_dead_strip plt_Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent
plt_Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent:
_p_34:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1882
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Expander_SfExpanderStyles_Syncfusion_XForms_Expander_SfExpanderStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Expander_SfExpanderStyles_Syncfusion_XForms_Expander_SfExpanderStyles_System_Type:
_p_35:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1884
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_get_Header
plt_Syncfusion_XForms_Accordion_AccordionItem_get_Header:
_p_36:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1896
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View
plt_Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View:
_p_37:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1898
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_get_Content
plt_Syncfusion_XForms_Accordion_AccordionItem_get_Content:
_p_38:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1900
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View
plt_Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View:
_p_39:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1902
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem
plt_Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem:
_p_40:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1904
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded
plt_Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded:
_p_41:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1906
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View__ctor:
_p_42:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1908
	.no_dead_strip plt_Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem
plt_Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem:
_p_43:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1919
	.no_dead_strip plt_Xamarin_Forms_Element_add_ChildRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_add_ChildRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_44:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1921
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Accordion_IAccordionDependencyService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Accordion_IAccordionDependencyService_Xamarin_Forms_DependencyFetchTarget:
_p_45:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1926
	.no_dead_strip plt_Syncfusion_XForms_Accordion_SfAccordionStyles__ctor
plt_Syncfusion_XForms_Accordion_SfAccordionStyles__ctor:
_p_46:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1938
	.no_dead_strip plt_Syncfusion_XForms_Accordion_SfAccordion_get_Items
plt_Syncfusion_XForms_Accordion_SfAccordion_get_Items:
_p_47:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1941
	.no_dead_strip plt_System_Linq_Enumerable_Where_Syncfusion_XForms_Accordion_AccordionItem_System_Collections_Generic_IEnumerable_1_Syncfusion_XForms_Accordion_AccordionItem_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool
plt_System_Linq_Enumerable_Where_Syncfusion_XForms_Accordion_AccordionItem_System_Collections_Generic_IEnumerable_1_Syncfusion_XForms_Accordion_AccordionItem_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool:
_p_48:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1943
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Remove_Syncfusion_XForms_Accordion_AccordionItem
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Remove_Syncfusion_XForms_Accordion_AccordionItem:
_p_49:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1955
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_50:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1966
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_51:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1969
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_get_Item_int:
_p_52:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1971
	.no_dead_strip plt_Syncfusion_XForms_Accordion_AccordionItem_Dispose
plt_Syncfusion_XForms_Accordion_AccordionItem_Dispose:
_p_53:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1982
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_get_Count
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_get_Count:
_p_54:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1984
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Clear
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Clear:
_p_55:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1995
	.no_dead_strip plt_Xamarin_Forms_Element_remove_ChildRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_remove_ChildRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_56:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2006
	.no_dead_strip plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double
plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double:
_p_57:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2011
	.no_dead_strip plt_Xamarin_Forms_Internals_EnumerableExtensions_IndexOf_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_Xamarin_Forms_Element
plt_Xamarin_Forms_Internals_EnumerableExtensions_IndexOf_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_Xamarin_Forms_Element:
_p_58:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2016
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Add_Syncfusion_XForms_Accordion_AccordionItem
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Add_Syncfusion_XForms_Accordion_AccordionItem:
_p_59:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2028
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Insert_int_Syncfusion_XForms_Accordion_AccordionItem
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_Accordion_AccordionItem_Insert_int_Syncfusion_XForms_Accordion_AccordionItem:
_p_60:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2039
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildAdded_Xamarin_Forms_Element
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildAdded_Xamarin_Forms_Element:
_p_61:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2050
	.no_dead_strip plt_Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent
plt_Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent:
_p_62:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2061
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Accordion_SfAccordionStyles_Syncfusion_XForms_Accordion_SfAccordionStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Accordion_SfAccordionStyles_Syncfusion_XForms_Accordion_SfAccordionStyles_System_Type:
_p_63:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2064
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_64:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2076
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_65:
adrp x16, mono_aot_Syncfusion_Expander_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Expander_XForms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2078
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_Expander_XForms_got, 1776
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
	.asciz "D5795B64-72FF-4D36-A061-2CA3A0551FAF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.Expander.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_Expander_XForms_got
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

	.long 156,1776,66,157,12,98,391195135,0
	.long 4480,128,8,8,8,9,8388607,0
	.long 4,25,6344,0,0,1856,1328,664
	.long 0,1048,1280,824,0,528,232,1848
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 128,168,109,65,51,192,143,92,189,154,48,191,235,7,119,37
	.globl _mono_aot_module_Syncfusion_Expander_XForms_info
	.align 3
_mono_aot_module_Syncfusion_Expander_XForms_info:
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
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_Expander_SfExpander"

	.byte 192,3,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "Collapsed"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,144,3,6
	.asciz "Collapsing"

LDIFF_SYM492=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,152,3,6
	.asciz "Expanded"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,160,3,6
	.asciz "Expanding"

LDIFF_SYM494=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,168,3,6
	.asciz "<NativeObject>k__BackingField"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,35,176,3,6
	.asciz "<NeedtoAutoLayout>k__BackingField"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,184,3,0,7
	.asciz "Syncfusion_XForms_Expander_SfExpander"

LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:.ctor"
	.asciz "Syncfusion_XForms_Expander_SfExpander__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde0_end - Lfde0_start
	.long LDIFF_SYM501
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander__ctor

LDIFF_SYM502=Lme_0 - Syncfusion_XForms_Expander_SfExpander__ctor
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:add_Collapsed"
	.asciz "Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM504=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM506=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM507=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde1_end - Lfde1_start
	.long LDIFF_SYM508
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs

LDIFF_SYM509=Lme_1 - Syncfusion_XForms_Expander_SfExpander_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:remove_Collapsed"
	.asciz "Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM511=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM513=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM514=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde2_end - Lfde2_start
	.long LDIFF_SYM515
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs

LDIFF_SYM516=Lme_2 - Syncfusion_XForms_Expander_SfExpander_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:add_Collapsing"
	.asciz "Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM519=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM520=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM521=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde3_end - Lfde3_start
	.long LDIFF_SYM522
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs

LDIFF_SYM523=Lme_3 - Syncfusion_XForms_Expander_SfExpander_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:remove_Collapsing"
	.asciz "Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM525=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM526=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM527=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM528=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde4_end - Lfde4_start
	.long LDIFF_SYM529
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs

LDIFF_SYM530=Lme_4 - Syncfusion_XForms_Expander_SfExpander_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:add_Expanded"
	.asciz "Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM532=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM534=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM535=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde5_end - Lfde5_start
	.long LDIFF_SYM536
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs

LDIFF_SYM537=Lme_5 - Syncfusion_XForms_Expander_SfExpander_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:remove_Expanded"
	.asciz "Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM539=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM542=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde6_end - Lfde6_start
	.long LDIFF_SYM543
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs

LDIFF_SYM544=Lme_6 - Syncfusion_XForms_Expander_SfExpander_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:add_Expanding"
	.asciz "Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM546=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM547=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM548=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM549=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde7_end - Lfde7_start
	.long LDIFF_SYM550
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs

LDIFF_SYM551=Lme_7 - Syncfusion_XForms_Expander_SfExpander_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:remove_Expanding"
	.asciz "Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM554=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM555=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM556=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde8_end - Lfde8_start
	.long LDIFF_SYM557
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs

LDIFF_SYM558=Lme_8 - Syncfusion_XForms_Expander_SfExpander_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_Content"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_Content"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_Content
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde9_end - Lfde9_start
	.long LDIFF_SYM560
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_Content

LDIFF_SYM561=Lme_9 - Syncfusion_XForms_Expander_SfExpander_get_Content
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_Content"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM563=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde10_end - Lfde10_start
	.long LDIFF_SYM564
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View

LDIFF_SYM565=Lme_a - Syncfusion_XForms_Expander_SfExpander_set_Content_Xamarin_Forms_View
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_Header"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_Header"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_Header
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde11_end - Lfde11_start
	.long LDIFF_SYM567
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_Header

LDIFF_SYM568=Lme_b - Syncfusion_XForms_Expander_SfExpander_get_Header
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_Header"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM570=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde12_end - Lfde12_start
	.long LDIFF_SYM571
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View

LDIFF_SYM572=Lme_c - Syncfusion_XForms_Expander_SfExpander_set_Header_Xamarin_Forms_View
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_HeaderIconPosition"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde13_end - Lfde13_start
	.long LDIFF_SYM574
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition

LDIFF_SYM575=Lme_d - Syncfusion_XForms_Expander_SfExpander_get_HeaderIconPosition
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "Syncfusion_XForms_Expander_IconPosition"

	.byte 4
LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "End"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_Expander_IconPosition"

LDIFF_SYM577=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_HeaderIconPosition"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM581=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde14_end - Lfde14_start
	.long LDIFF_SYM582
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition

LDIFF_SYM583=Lme_e - Syncfusion_XForms_Expander_SfExpander_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_IsExpanded"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_IsExpanded"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_IsExpanded
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde15_end - Lfde15_start
	.long LDIFF_SYM585
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_IsExpanded

LDIFF_SYM586=Lme_f - Syncfusion_XForms_Expander_SfExpander_get_IsExpanded
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_IsExpanded"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde16_end - Lfde16_start
	.long LDIFF_SYM589
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool

LDIFF_SYM590=Lme_10 - Syncfusion_XForms_Expander_SfExpander_set_IsExpanded_bool
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_AnimationDuration"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde17_end - Lfde17_start
	.long LDIFF_SYM592
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration

LDIFF_SYM593=Lme_11 - Syncfusion_XForms_Expander_SfExpander_get_AnimationDuration
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_AnimationDuration"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde18_end - Lfde18_start
	.long LDIFF_SYM596
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double

LDIFF_SYM597=Lme_12 - Syncfusion_XForms_Expander_SfExpander_set_AnimationDuration_double
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_AnimationEasing"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde19_end - Lfde19_start
	.long LDIFF_SYM599
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing

LDIFF_SYM600=Lme_13 - Syncfusion_XForms_Expander_SfExpander_get_AnimationEasing
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "Syncfusion_XForms_Expander_AnimationEasing"

	.byte 4
LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 9
	.asciz "Linear"

	.byte 0,9
	.asciz "SinIn"

	.byte 1,9
	.asciz "SinInOut"

	.byte 2,9
	.asciz "SinOut"

	.byte 3,9
	.asciz "None"

	.byte 4,0,7
	.asciz "Syncfusion_XForms_Expander_AnimationEasing"

LDIFF_SYM602=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_AnimationEasing"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde20_end - Lfde20_start
	.long LDIFF_SYM607
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing

LDIFF_SYM608=Lme_14 - Syncfusion_XForms_Expander_SfExpander_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_HeaderBackgroundColor"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde21_end - Lfde21_start
	.long LDIFF_SYM610
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor

LDIFF_SYM611=Lme_15 - Syncfusion_XForms_Expander_SfExpander_get_HeaderBackgroundColor
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_HeaderBackgroundColor"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde22_end - Lfde22_start
	.long LDIFF_SYM614
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM615=Lme_16 - Syncfusion_XForms_Expander_SfExpander_set_HeaderBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_IconColor"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_IconColor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_IconColor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde23_end - Lfde23_start
	.long LDIFF_SYM617
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_IconColor

LDIFF_SYM618=Lme_17 - Syncfusion_XForms_Expander_SfExpander_get_IconColor
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_IconColor"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde24_end - Lfde24_start
	.long LDIFF_SYM621
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color

LDIFF_SYM622=Lme_18 - Syncfusion_XForms_Expander_SfExpander_set_IconColor_Xamarin_Forms_Color
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_DynamicSizeMode"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde25_end - Lfde25_start
	.long LDIFF_SYM624
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode

LDIFF_SYM625=Lme_19 - Syncfusion_XForms_Expander_SfExpander_get_DynamicSizeMode
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "Syncfusion_XForms_Expander_DynamicSizeMode"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Header"

	.byte 1,9
	.asciz "Content"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_Expander_DynamicSizeMode"

LDIFF_SYM627=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_DynamicSizeMode"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM631=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde26_end - Lfde26_start
	.long LDIFF_SYM632
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode

LDIFF_SYM633=Lme_1a - Syncfusion_XForms_Expander_SfExpander_set_DynamicSizeMode_Syncfusion_XForms_Expander_DynamicSizeMode
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_NativeObject"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_NativeObject"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_NativeObject
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde27_end - Lfde27_start
	.long LDIFF_SYM635
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_NativeObject

LDIFF_SYM636=Lme_1b - Syncfusion_XForms_Expander_SfExpander_get_NativeObject
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_NativeObject"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde28_end - Lfde28_start
	.long LDIFF_SYM639
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object

LDIFF_SYM640=Lme_1c - Syncfusion_XForms_Expander_SfExpander_set_NativeObject_object
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_ActualVisual"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_ActualVisual"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_ActualVisual
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde29_end - Lfde29_start
	.long LDIFF_SYM642
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_ActualVisual

LDIFF_SYM643=Lme_1d - Syncfusion_XForms_Expander_SfExpander_get_ActualVisual
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_ActualVisual"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM645=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde30_end - Lfde30_start
	.long LDIFF_SYM646
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual

LDIFF_SYM647=Lme_1e - Syncfusion_XForms_Expander_SfExpander_set_ActualVisual_Xamarin_Forms_IVisual
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_ExpandDirection"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde31_end - Lfde31_start
	.long LDIFF_SYM649
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection

LDIFF_SYM650=Lme_1f - Syncfusion_XForms_Expander_SfExpander_get_ExpandDirection
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "Syncfusion_XForms_Expander_ExpandDirection"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "Up"

	.byte 1,9
	.asciz "Down"

	.byte 0,0,7
	.asciz "Syncfusion_XForms_Expander_ExpandDirection"

LDIFF_SYM652=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_ExpandDirection"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM656=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde32_end - Lfde32_start
	.long LDIFF_SYM657
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection

LDIFF_SYM658=Lme_20 - Syncfusion_XForms_Expander_SfExpander_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:get_NeedtoAutoLayout"
	.asciz "Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde33_end - Lfde33_start
	.long LDIFF_SYM660
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout

LDIFF_SYM661=Lme_21 - Syncfusion_XForms_Expander_SfExpander_get_NeedtoAutoLayout
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:set_NeedtoAutoLayout"
	.asciz "Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde34_end - Lfde34_start
	.long LDIFF_SYM664
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool

LDIFF_SYM665=Lme_22 - Syncfusion_XForms_Expander_SfExpander_set_NeedtoAutoLayout_bool
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:Dispose"
	.asciz "Syncfusion_XForms_Expander_SfExpander_Dispose"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_Dispose
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde35_end - Lfde35_start
	.long LDIFF_SYM667
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_Dispose

LDIFF_SYM668=Lme_23 - Syncfusion_XForms_Expander_SfExpander_Dispose
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde36_end - Lfde36_start
	.long LDIFF_SYM670
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM671=Lme_24 - Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde37_end - Lfde37_start
	.long LDIFF_SYM675
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM676=Lme_25 - Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde38_end - Lfde38_start
	.long LDIFF_SYM680
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM681=Lme_26 - Syncfusion_XForms_Expander_SfExpander_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:InvalidateFormsView"
	.asciz "Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde39_end - Lfde39_start
	.long LDIFF_SYM683
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView

LDIFF_SYM684=Lme_27 - Syncfusion_XForms_Expander_SfExpander_InvalidateFormsView
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM685=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM686=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_84:

	.byte 5
	.asciz "System_ComponentModel_CancelEventArgs"

	.byte 17,16
LDIFF_SYM689=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_CancelEventArgs"

LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_83:

	.byte 5
	.asciz "Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 17,16
LDIFF_SYM694=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

LDIFF_SYM695=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:RaiseExpandingEvent"
	.asciz "Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM699=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde40_end - Lfde40_start
	.long LDIFF_SYM700
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent

LDIFF_SYM701=Lme_28 - Syncfusion_XForms_Expander_SfExpander_RaiseExpandingEvent
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 16,16
LDIFF_SYM702=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

LDIFF_SYM703=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:RaiseExpandedEvent"
	.asciz "Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde41_end - Lfde41_start
	.long LDIFF_SYM708
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent

LDIFF_SYM709=Lme_29 - Syncfusion_XForms_Expander_SfExpander_RaiseExpandedEvent
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:RaiseCollapsingEvent"
	.asciz "Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde42_end - Lfde42_start
	.long LDIFF_SYM712
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent

LDIFF_SYM713=Lme_2a - Syncfusion_XForms_Expander_SfExpander_RaiseCollapsingEvent
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:RaiseCollapsedEvent"
	.asciz "Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM715=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde43_end - Lfde43_start
	.long LDIFF_SYM716
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent

LDIFF_SYM717=Lme_2b - Syncfusion_XForms_Expander_SfExpander_RaiseCollapsedEvent
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:Dispose"
	.asciz "Syncfusion_XForms_Expander_SfExpander_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_Dispose_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde44_end - Lfde44_start
	.long LDIFF_SYM720
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_Dispose_bool

LDIFF_SYM721=Lme_2c - Syncfusion_XForms_Expander_SfExpander_Dispose_bool
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:OnBindingContextChanged"
	.asciz "Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde45_end - Lfde45_start
	.long LDIFF_SYM723
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged

LDIFF_SYM724=Lme_2d - Syncfusion_XForms_Expander_SfExpander_OnBindingContextChanged
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:ChangeVisualState"
	.asciz "Syncfusion_XForms_Expander_SfExpander_ChangeVisualState"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_ChangeVisualState
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde46_end - Lfde46_start
	.long LDIFF_SYM726
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_ChangeVisualState

LDIFF_SYM727=Lme_2e - Syncfusion_XForms_Expander_SfExpander_ChangeVisualState
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:OnSizeAllocated"
	.asciz "Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,3
	.asciz "height"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde47_end - Lfde47_start
	.long LDIFF_SYM731
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double

LDIFF_SYM732=Lme_2f - Syncfusion_XForms_Expander_SfExpander_OnSizeAllocated_double_double
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:OnIsExpandedPropertyChanged"
	.asciz "Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM733=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM736=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde48_end - Lfde48_start
	.long LDIFF_SYM737
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM738=Lme_30 - Syncfusion_XForms_Expander_SfExpander_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:OnContentPropertyChanged"
	.asciz "Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM739=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM743=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde49_end - Lfde49_start
	.long LDIFF_SYM744
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM745=Lme_31 - Syncfusion_XForms_Expander_SfExpander_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:UpdateVisualState"
	.asciz "Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "expander"

LDIFF_SYM746=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde50_end - Lfde50_start
	.long LDIFF_SYM747
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander

LDIFF_SYM748=Lme_32 - Syncfusion_XForms_Expander_SfExpander_UpdateVisualState_Syncfusion_XForms_Expander_SfExpander
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpander:.cctor"
	.asciz "Syncfusion_XForms_Expander_SfExpander__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpander__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde51_end - Lfde51_start
	.long LDIFF_SYM749
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpander__cctor

LDIFF_SYM750=Lme_33 - Syncfusion_XForms_Expander_SfExpander__cctor
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.ExpandingAndCollapsingEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde52_end - Lfde52_start
	.long LDIFF_SYM752
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor

LDIFF_SYM753=Lme_34 - Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs__ctor
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.ExpandedAndCollapsedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde53_end - Lfde53_start
	.long LDIFF_SYM755
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor

LDIFF_SYM756=Lme_35 - Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs__ctor
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Syncfusion_XForms_Expander_SfExpanderStyles"

	.byte 80,16
LDIFF_SYM757=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Expander_SfExpanderStyles"

LDIFF_SYM758=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpanderStyles:.ctor"
	.asciz "Syncfusion_XForms_Expander_SfExpanderStyles__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpanderStyles__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde54_end - Lfde54_start
	.long LDIFF_SYM762
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpanderStyles__ctor

LDIFF_SYM763=Lme_36 - Syncfusion_XForms_Expander_SfExpanderStyles__ctor
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Expander.SfExpanderStyles:InitializeComponent"
	.asciz "Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde55_end - Lfde55_start
	.long LDIFF_SYM765
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent

LDIFF_SYM766=Lme_37 - Syncfusion_XForms_Expander_SfExpanderStyles_InitializeComponent
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Syncfusion_XForms_Accordion_AccordionItem"

	.byte 144,3,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Accordion_AccordionItem"

LDIFF_SYM768=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:.ctor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde56_end - Lfde56_start
	.long LDIFF_SYM772
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem__ctor

LDIFF_SYM773=Lme_38 - Syncfusion_XForms_Accordion_AccordionItem__ctor
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:get_Header"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_get_Header"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_Header
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde57_end - Lfde57_start
	.long LDIFF_SYM775
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_Header

LDIFF_SYM776=Lme_39 - Syncfusion_XForms_Accordion_AccordionItem_get_Header
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:set_Header"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM778=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde58_end - Lfde58_start
	.long LDIFF_SYM779
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View

LDIFF_SYM780=Lme_3a - Syncfusion_XForms_Accordion_AccordionItem_set_Header_Xamarin_Forms_View
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:get_Content"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_get_Content"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_Content
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde59_end - Lfde59_start
	.long LDIFF_SYM782
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_Content

LDIFF_SYM783=Lme_3b - Syncfusion_XForms_Accordion_AccordionItem_get_Content
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:set_Content"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM785=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde60_end - Lfde60_start
	.long LDIFF_SYM786
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View

LDIFF_SYM787=Lme_3c - Syncfusion_XForms_Accordion_AccordionItem_set_Content_Xamarin_Forms_View
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:get_IsExpanded"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde61_end - Lfde61_start
	.long LDIFF_SYM789
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded

LDIFF_SYM790=Lme_3d - Syncfusion_XForms_Accordion_AccordionItem_get_IsExpanded
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:set_IsExpanded"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde62_end - Lfde62_start
	.long LDIFF_SYM793
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool

LDIFF_SYM794=Lme_3e - Syncfusion_XForms_Accordion_AccordionItem_set_IsExpanded_bool
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:get_HeaderBackgroundColor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde63_end - Lfde63_start
	.long LDIFF_SYM796
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor

LDIFF_SYM797=Lme_3f - Syncfusion_XForms_Accordion_AccordionItem_get_HeaderBackgroundColor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:set_HeaderBackgroundColor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde64_end - Lfde64_start
	.long LDIFF_SYM800
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM801=Lme_40 - Syncfusion_XForms_Accordion_AccordionItem_set_HeaderBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:get_IconColor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_get_IconColor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_IconColor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde65_end - Lfde65_start
	.long LDIFF_SYM803
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_get_IconColor

LDIFF_SYM804=Lme_41 - Syncfusion_XForms_Accordion_AccordionItem_get_IconColor
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:set_IconColor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde66_end - Lfde66_start
	.long LDIFF_SYM807
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color

LDIFF_SYM808=Lme_42 - Syncfusion_XForms_Accordion_AccordionItem_set_IconColor_Xamarin_Forms_Color
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:Dispose"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_Dispose"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_Dispose
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde67_end - Lfde67_start
	.long LDIFF_SYM810
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_Dispose

LDIFF_SYM811=Lme_43 - Syncfusion_XForms_Accordion_AccordionItem_Dispose
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde68_end - Lfde68_start
	.long LDIFF_SYM815
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM816=Lme_44 - Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde69_end - Lfde69_start
	.long LDIFF_SYM820
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM821=Lme_45 - Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:Dispose"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "isDisposing"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde70_end - Lfde70_start
	.long LDIFF_SYM824
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool

LDIFF_SYM825=Lme_46 - Syncfusion_XForms_Accordion_AccordionItem_Dispose_bool
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:OnBindingContextChanged"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde71_end - Lfde71_start
	.long LDIFF_SYM827
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged

LDIFF_SYM828=Lme_47 - Syncfusion_XForms_Accordion_AccordionItem_OnBindingContextChanged
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:ChangeVisualState"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde72_end - Lfde72_start
	.long LDIFF_SYM830
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState

LDIFF_SYM831=Lme_48 - Syncfusion_XForms_Accordion_AccordionItem_ChangeVisualState
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:OnIsExpandedPropertyChanged"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM832=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM835=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde73_end - Lfde73_start
	.long LDIFF_SYM836
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM837=Lme_49 - Syncfusion_XForms_Accordion_AccordionItem_OnIsExpandedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:OnContentPropertyChanged"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM838=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM841=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM842=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde74_end - Lfde74_start
	.long LDIFF_SYM843
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM844=Lme_4a - Syncfusion_XForms_Accordion_AccordionItem_OnContentPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:UpdateVisualState"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "accordionItem"

LDIFF_SYM845=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde75_end - Lfde75_start
	.long LDIFF_SYM846
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM847=Lme_4b - Syncfusion_XForms_Accordion_AccordionItem_UpdateVisualState_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.AccordionItem:.cctor"
	.asciz "Syncfusion_XForms_Accordion_AccordionItem__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_AccordionItem__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde76_end - Lfde76_start
	.long LDIFF_SYM848
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_AccordionItem__cctor

LDIFF_SYM849=Lme_4c - Syncfusion_XForms_Accordion_AccordionItem__cctor
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 24,16
LDIFF_SYM850=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,20,0,7
	.asciz "Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

LDIFF_SYM852=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandingAndCollapsingEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde77_end - Lfde77_start
	.long LDIFF_SYM857
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int

LDIFF_SYM858=Lme_4e - Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs__ctor_int
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandingAndCollapsingEventArgs:get_Index"
	.asciz "Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde78_end - Lfde78_start
	.long LDIFF_SYM860
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index

LDIFF_SYM861=Lme_4f - Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_get_Index
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandingAndCollapsingEventArgs:set_Index"
	.asciz "Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde79_end - Lfde79_start
	.long LDIFF_SYM864
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int

LDIFF_SYM865=Lme_50 - Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_set_Index_int
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 20,16
LDIFF_SYM866=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

LDIFF_SYM868=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandedAndCollapsedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde80_end - Lfde80_start
	.long LDIFF_SYM873
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int

LDIFF_SYM874=Lme_51 - Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs__ctor_int
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandedAndCollapsedEventArgs:get_Index"
	.asciz "Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde81_end - Lfde81_start
	.long LDIFF_SYM876
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index

LDIFF_SYM877=Lme_52 - Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_get_Index
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.ExpandedAndCollapsedEventArgs:set_Index"
	.asciz "Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde82_end - Lfde82_start
	.long LDIFF_SYM880
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int

LDIFF_SYM881=Lme_53 - Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_set_Index_int
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM882=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM885=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM886=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM888=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM891=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM892=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM893=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_98:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM896=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM898=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM899=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM902=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM903=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM905=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM906=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM907=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM914=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM915=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM916=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM917=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM920=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM921=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM923=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM924=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM927=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM928=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM931=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM932=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM933=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_101:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM937=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM940=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM941=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_91:

	.byte 5
	.asciz "Syncfusion_XForms_Accordion_SfAccordion"

	.byte 240,3,16
LDIFF_SYM944=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "Expanding"

LDIFF_SYM945=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,200,3,6
	.asciz "Expanded"

LDIFF_SYM946=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,208,3,6
	.asciz "Collapsing"

LDIFF_SYM947=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,216,3,6
	.asciz "Collapsed"

LDIFF_SYM948=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,224,3,6
	.asciz "<NativeObject>k__BackingField"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,232,3,0,7
	.asciz "Syncfusion_XForms_Accordion_SfAccordion"

LDIFF_SYM950=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:.ctor"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde83_end - Lfde83_start
	.long LDIFF_SYM954
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion__ctor

LDIFF_SYM955=Lme_54 - Syncfusion_XForms_Accordion_SfAccordion__ctor
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:add_Expanding"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM957=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM958=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM959=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde84_end - Lfde84_start
	.long LDIFF_SYM961
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs

LDIFF_SYM962=Lme_55 - Syncfusion_XForms_Accordion_SfAccordion_add_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:remove_Expanding"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM964=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM966=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM967=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde85_end - Lfde85_start
	.long LDIFF_SYM968
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs

LDIFF_SYM969=Lme_56 - Syncfusion_XForms_Accordion_SfAccordion_remove_Expanding_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:add_Expanded"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM971=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM973=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde86_end - Lfde86_start
	.long LDIFF_SYM975
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs

LDIFF_SYM976=Lme_57 - Syncfusion_XForms_Accordion_SfAccordion_add_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:remove_Expanded"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM978=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM979=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM980=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM981=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde87_end - Lfde87_start
	.long LDIFF_SYM982
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs

LDIFF_SYM983=Lme_58 - Syncfusion_XForms_Accordion_SfAccordion_remove_Expanded_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:add_Collapsing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM985=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM987=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM988=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde88_end - Lfde88_start
	.long LDIFF_SYM989
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs

LDIFF_SYM990=Lme_59 - Syncfusion_XForms_Accordion_SfAccordion_add_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:remove_Collapsing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM992=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM994=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM995=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde89_end - Lfde89_start
	.long LDIFF_SYM996
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs

LDIFF_SYM997=Lme_5a - Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsing_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:add_Collapsed"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM999=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1000=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1001=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1002=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1003
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs

LDIFF_SYM1004=Lme_5b - Syncfusion_XForms_Accordion_SfAccordion_add_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:remove_Collapsed"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1006=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1008=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1010
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs

LDIFF_SYM1011=Lme_5c - Syncfusion_XForms_Accordion_SfAccordion_remove_Collapsed_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_Items"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_Items"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_Items
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1013
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_Items

LDIFF_SYM1014=Lme_5d - Syncfusion_XForms_Accordion_SfAccordion_get_Items
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1015=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1018=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1019=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1020=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_106:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1023=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1025=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1026=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1029=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1030=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1032=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1033=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1034=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_Items"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1038=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1039
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1040=Lme_5e - Syncfusion_XForms_Accordion_SfAccordion_set_Items_System_Collections_ObjectModel_ObservableCollection_1_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_ExpandMode"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1042
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode

LDIFF_SYM1043=Lme_5f - Syncfusion_XForms_Accordion_SfAccordion_get_ExpandMode
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "Syncfusion_XForms_Accordion_ExpandMode"

	.byte 4
LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "SingleOrNone"

	.byte 1,9
	.asciz "Multiple"

	.byte 2,9
	.asciz "MultipleOrNone"

	.byte 3,0,7
	.asciz "Syncfusion_XForms_Accordion_ExpandMode"

LDIFF_SYM1045=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_ExpandMode"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1049=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1050
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode

LDIFF_SYM1051=Lme_60 - Syncfusion_XForms_Accordion_SfAccordion_set_ExpandMode_Syncfusion_XForms_Accordion_ExpandMode
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_AnimationDuration"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1053
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration

LDIFF_SYM1054=Lme_61 - Syncfusion_XForms_Accordion_SfAccordion_get_AnimationDuration
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_AnimationDuration"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1056=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1057
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double

LDIFF_SYM1058=Lme_62 - Syncfusion_XForms_Accordion_SfAccordion_set_AnimationDuration_double
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_ItemSpacing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1060
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing

LDIFF_SYM1061=Lme_63 - Syncfusion_XForms_Accordion_SfAccordion_get_ItemSpacing
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_ItemSpacing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1063=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1064
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double

LDIFF_SYM1065=Lme_64 - Syncfusion_XForms_Accordion_SfAccordion_set_ItemSpacing_double
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_AnimationEasing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1067
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing

LDIFF_SYM1068=Lme_65 - Syncfusion_XForms_Accordion_SfAccordion_get_AnimationEasing
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_AnimationEasing"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1070=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1071
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing

LDIFF_SYM1072=Lme_66 - Syncfusion_XForms_Accordion_SfAccordion_set_AnimationEasing_Syncfusion_XForms_Expander_AnimationEasing
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_AutoScrollPosition"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1074
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition

LDIFF_SYM1075=Lme_67 - Syncfusion_XForms_Accordion_SfAccordion_get_AutoScrollPosition
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "Syncfusion_XForms_Accordion_AutoScrollPosition"

	.byte 4
LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_Accordion_AutoScrollPosition"

LDIFF_SYM1077=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_AutoScrollPosition"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1081=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1082
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition

LDIFF_SYM1083=Lme_68 - Syncfusion_XForms_Accordion_SfAccordion_set_AutoScrollPosition_Syncfusion_XForms_Accordion_AutoScrollPosition
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_DynamicSizeMode"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1085
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode

LDIFF_SYM1086=Lme_69 - Syncfusion_XForms_Accordion_SfAccordion_get_DynamicSizeMode
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 8
	.asciz "Syncfusion_XForms_Accordion_DynamicSizeMode"

	.byte 4
LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Header"

	.byte 1,9
	.asciz "Content"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_Accordion_DynamicSizeMode"

LDIFF_SYM1088=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_DynamicSizeMode"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1092=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1093
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode

LDIFF_SYM1094=Lme_6a - Syncfusion_XForms_Accordion_SfAccordion_set_DynamicSizeMode_Syncfusion_XForms_Accordion_DynamicSizeMode
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_HeaderIconPosition"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1096
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition

LDIFF_SYM1097=Lme_6b - Syncfusion_XForms_Accordion_SfAccordion_get_HeaderIconPosition
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_HeaderIconPosition"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1099=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1100
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition

LDIFF_SYM1101=Lme_6c - Syncfusion_XForms_Accordion_SfAccordion_set_HeaderIconPosition_Syncfusion_XForms_Expander_IconPosition
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_ExpandDirection"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1103
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection

LDIFF_SYM1104=Lme_6d - Syncfusion_XForms_Accordion_SfAccordion_get_ExpandDirection
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_ExpandDirection"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1106=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1107
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection

LDIFF_SYM1108=Lme_6e - Syncfusion_XForms_Accordion_SfAccordion_set_ExpandDirection_Syncfusion_XForms_Expander_ExpandDirection
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_NativeObject"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1110
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject

LDIFF_SYM1111=Lme_6f - Syncfusion_XForms_Accordion_SfAccordion_get_NativeObject
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_NativeObject"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1114
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object

LDIFF_SYM1115=Lme_70 - Syncfusion_XForms_Accordion_SfAccordion_set_NativeObject_object
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:get_ActualVisual"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1117
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual

LDIFF_SYM1118=Lme_71 - Syncfusion_XForms_Accordion_SfAccordion_get_ActualVisual
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:set_ActualVisual"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1120=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1121
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual

LDIFF_SYM1122=Lme_72 - Syncfusion_XForms_Accordion_SfAccordion_set_ActualVisual_Xamarin_Forms_IVisual
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:BringIntoView"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1124=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1125
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1126=Lme_73 - Syncfusion_XForms_Accordion_SfAccordion_BringIntoView_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:Dispose"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_Dispose"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_Dispose
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1128
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_Dispose

LDIFF_SYM1129=Lme_74 - Syncfusion_XForms_Accordion_SfAccordion_Dispose
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1131
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM1132=Lme_75 - Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1136
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM1137=Lme_76 - Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1141
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM1142=Lme_77 - Syncfusion_XForms_Accordion_SfAccordion_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:GetExpandedItems"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1144
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems

LDIFF_SYM1145=Lme_78 - Syncfusion_XForms_Accordion_SfAccordion_GetExpandedItems
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:InvalidateFormsView"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1147
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView

LDIFF_SYM1148=Lme_79 - Syncfusion_XForms_Accordion_SfAccordion_InvalidateFormsView
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:RaiseCollapsedEvent"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1151=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1152
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int

LDIFF_SYM1153=Lme_7a - Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsedEvent_int
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:RaiseExpandingEvent"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1157
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int

LDIFF_SYM1158=Lme_7b - Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandingEvent_int
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:RaiseExpandedEvent"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1161=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1162
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int

LDIFF_SYM1163=Lme_7c - Syncfusion_XForms_Accordion_SfAccordion_RaiseExpandedEvent_int
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:RaiseCollapsingEvent"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1166=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1167
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int

LDIFF_SYM1168=Lme_7d - Syncfusion_XForms_Accordion_SfAccordion_RaiseCollapsingEvent_int
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ElementEventArgs"

	.byte 24,16
LDIFF_SYM1169=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1170=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementEventArgs"

LDIFF_SYM1171=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:SfAccordion_ChildRemoved"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,3
	.asciz "e"

LDIFF_SYM1176=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1178
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1179=Lme_7e - Syncfusion_XForms_Accordion_SfAccordion_SfAccordion_ChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:Dispose"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1183=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1184
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool

LDIFF_SYM1185=Lme_7f - Syncfusion_XForms_Accordion_SfAccordion_Dispose_bool
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:OnSizeAllocated"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1187=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM1188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1189
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double

LDIFF_SYM1190=Lme_80 - Syncfusion_XForms_Accordion_SfAccordion_OnSizeAllocated_double_double
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:LayoutChildren"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,3
	.asciz "x"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "y"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,3
	.asciz "width"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,3
	.asciz "height"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1196
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double

LDIFF_SYM1197=Lme_81 - Syncfusion_XForms_Accordion_SfAccordion_LayoutChildren_double_double_double_double
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:OnChildAdded"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,3
	.asciz "child"

LDIFF_SYM1199=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1202
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element

LDIFF_SYM1203=Lme_82 - Syncfusion_XForms_Accordion_SfAccordion_OnChildAdded_Xamarin_Forms_Element
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:ShouldInvalidateOnChildAdded"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,3
	.asciz "child"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1206
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View

LDIFF_SYM1207=Lme_83 - Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildAdded_Xamarin_Forms_View
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:ShouldInvalidateOnChildRemoved"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,3
	.asciz "child"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1210
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View

LDIFF_SYM1211=Lme_84 - Syncfusion_XForms_Accordion_SfAccordion_ShouldInvalidateOnChildRemoved_Xamarin_Forms_View
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:OnChildMeasureInvalidated"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1213
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated

LDIFF_SYM1214=Lme_85 - Syncfusion_XForms_Accordion_SfAccordion_OnChildMeasureInvalidated
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion:.cctor"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion__cctor
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1215
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion__cctor

LDIFF_SYM1216=Lme_86 - Syncfusion_XForms_Accordion_SfAccordion__cctor
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion/<>c:.cctor"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion__c__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__cctor
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1217
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__cctor

LDIFF_SYM1218=Lme_87 - Syncfusion_XForms_Accordion_SfAccordion__c__cctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1220=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion/<>c:.ctor"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion__c__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1224
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__ctor

LDIFF_SYM1225=Lme_88 - Syncfusion_XForms_Accordion_SfAccordion__c__ctor
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordion/<>c:<GetExpandedItems>b__62_0"
	.asciz "Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,3
	.asciz "x"

LDIFF_SYM1227=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1228
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1229=Lme_89 - Syncfusion_XForms_Accordion_SfAccordion__c__GetExpandedItemsb__62_0_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "Syncfusion_XForms_Accordion_SfAccordionStyles"

	.byte 80,16
LDIFF_SYM1230=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Accordion_SfAccordionStyles"

LDIFF_SYM1231=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordionStyles:.ctor"
	.asciz "Syncfusion_XForms_Accordion_SfAccordionStyles__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordionStyles__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1235
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordionStyles__ctor

LDIFF_SYM1236=Lme_8a - Syncfusion_XForms_Accordion_SfAccordionStyles__ctor
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Accordion.SfAccordionStyles:InitializeComponent"
	.asciz "Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1238
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent

LDIFF_SYM1239=Lme_8b - Syncfusion_XForms_Accordion_SfAccordionStyles_InitializeComponent
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1240=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1241=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Expander.ExpandedAndCollapsedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1246=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1249=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1250=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1252
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs

LDIFF_SYM1253=Lme_8d - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Expander.ExpandingAndCollapsingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1256=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1262
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs

LDIFF_SYM1263=Lme_8e - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Expander_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1264=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1265=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1269=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1272=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1273=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1276
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1277=Lme_8f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1278=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1279=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1283=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1286=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1289
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1290=Lme_90 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1292=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1296=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1297=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1300=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1301=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1304
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1305=Lme_91 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1306=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1307=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Syncfusion.XForms.Accordion.AccordionItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1311=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1314=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1315=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1318
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1319=Lme_92 - wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_bool_T_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1320=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1321=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Syncfusion.XForms.Accordion.AccordionItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1325=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1328=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1329=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1331
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1332=Lme_93 - wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_void_T_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1333=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1334=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Syncfusion.XForms.Accordion.AccordionItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1338=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1343=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1346
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1347=Lme_94 - wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Accordion_AccordionItem_invoke_int_T_T_Syncfusion_XForms_Accordion_AccordionItem_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ElementEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1350=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1353=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1354=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1356
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1357=Lme_95 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Accordion.ExpandingAndCollapsingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1360=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1363=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1366
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs

LDIFF_SYM1367=Lme_96 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandingAndCollapsingEventArgs
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Accordion.ExpandedAndCollapsedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1370=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1376
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs

LDIFF_SYM1377=Lme_97 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Accordion_ExpandedAndCollapsedEventArgs
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1378=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1379=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Syncfusion.XForms.Accordion.AccordionItem,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1383=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1386=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1387=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1390
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem

LDIFF_SYM1391=Lme_9c - wrapper_delegate_invoke_System_Func_2_Syncfusion_XForms_Accordion_AccordionItem_bool_invoke_TResult_T_Syncfusion_XForms_Accordion_AccordionItem
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
