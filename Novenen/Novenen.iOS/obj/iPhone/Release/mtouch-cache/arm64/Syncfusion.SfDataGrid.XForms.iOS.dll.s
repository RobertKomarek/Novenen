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
	.asciz "Syncfusion.SfDataGrid.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_2
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c19
.word 0xaa1903e0
.word 0xb4001e20
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404317
.word 0xb4001d37
.word 0x3940033e
.word 0xf9404b38
bl _p_3
.word 0xaa0003f7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf900e3a0
.word 0xaa1803e0
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940e3a0
.word 0x6b01001f
.word 0x5400084c
.word 0x3940031e
.word 0xf9415f01
.word 0x910563a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0x9104e3a0
.word 0xf940afa1
.word 0xf9009fa1
.word 0xf940b3a1
.word 0xf900a3a1
.word 0xf940b7a1
.word 0xf900a7a1
.word 0xf940bba1
.word 0xf900aba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_7
.word 0x3940031e
.word 0xf9415f01
.word 0x910463a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0x9103e3a0
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
.word 0xf9409ba1
.word 0xf9008ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1703e0
.word 0x394002fe
bl _p_9
.word 0x14000041
.word 0x3940031e
.word 0xf9415f01
.word 0x910363a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_8
.word 0x3940031e
.word 0xf9415f01
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1703e0
.word 0x394002fe
bl _p_9
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1703e0
.word 0x394002fe
bl _p_9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf900e3a0
bl _p_11
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x390663a0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_13
.word 0x53001c00
.word 0x390683a0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_14
.word 0x53001c00
.word 0x3906a3a0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_15
.word 0x53001c00
.word 0x53001c19
.word 0x9105e3a0
.word 0xf900dba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b53
.word 0xf900dfb3
.word 0xeb1f027f
.word 0x540001e0
.word 0xf9400260
.word 0xf9400013
.word 0x79403260
.word 0xd28001be
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9403000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dfbf
.word 0xf940dfa1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1803e0
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0xfd40c7a6
.word 0xfd40cba7
.word 0xaa1703e2
.word 0x394663a3
.word 0x394683a4
.word 0xaa1903e5
.word 0x3946a3a6
bl _p_17
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_18
.word 0xf9400bb3
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_OnTapped_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_OnTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0x35000560
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39543800
.word 0x53001c00
.word 0x34000380
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_21
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001300
.word 0xf9403b01
.word 0x9101a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xfd4027a4
.word 0xfd402ba5
.word 0xfd402fa6
.word 0xfd4033a7
bl _p_26
.word 0x53001c00
.word 0x34000de0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf9008ba0
bl _p_28
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xf9403b01
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd007fa0
.word 0xf9403b01
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd0083a0
.word 0xf9403b01
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0087a0
.word 0xf9403b01
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_29
.word 0xf9407ba1
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006ba0
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetLastVisibleGroup_Syncfusion_Data_Group
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetLastVisibleGroup_Syncfusion_Data_Group:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9401759
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x51000418
.word 0x14000015
.word 0xaa1903e0
.word 0x3940033e
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_36
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1703e0
.word 0x14000005
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffd6c
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsLeft
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000340
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsRight_Syncfusion_SfDataGrid_XForms_GridDataRow
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsRight_Syncfusion_SfDataGrid_XForms_GridDataRow:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x3956a000
.word 0x53001c00
.word 0x34000100
.word 0x3940035e
.word 0xb9803b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x14000044
.word 0x3940035e
.word 0xb9803b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x3940035e
.word 0xb9803b40
.word 0x35000380
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807419
.word 0x3940035e
.word 0xb9806b40
.word 0x51000400
.word 0xf90013a0
.word 0x3940035e
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x93403f41
.word 0xf94013a0
.word 0xb010000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x14000021
.word 0xaa1903e0
bl _p_12
.word 0x53001c00
.word 0x34000380
.word 0x3940035e
.word 0xb9803b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002e1
.word 0x3940035e
.word 0xb9806b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020d
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x3940035e
.word 0xb9806b41
.word 0x51000421
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsBottom_Syncfusion_SfDataGrid_XForms_GridDataRow
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsBottom_Syncfusion_SfDataGrid_XForms_GridDataRow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9803b40
.word 0xd28000be
.word 0x6b1e001f
.word 0x540001e0
.word 0x3940035e
.word 0xb9803b40
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000140
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e2
.word 0x3940005e
.word 0xf940f022
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsTop_Syncfusion_SfDataGrid_XForms_GridDataRow
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_GetIsTop_Syncfusion_SfDataGrid_XForms_GridDataRow:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40007fa
.word 0x3940035e
.word 0xb9803b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000c0
.word 0x3940035e
.word 0xb9803b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e1
.word 0x3940035e
.word 0xf9404b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xd2800020
.word 0x14000028
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400036d
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90013a0
.word 0x3940035e
.word 0xf9404b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomForIndentCell_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomForIndentCell_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xb9803b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x3940033e
.word 0xb9803b20
.word 0x350005a0
.word 0x3940033e
.word 0xf9401337
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0x394162c0
.word 0x53001c00
.word 0x34000340
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980741a
.word 0x3940033e
.word 0xb9806b20
.word 0x51000418
.word 0x3940033e
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x93403f20
.word 0xb000300
.word 0x6b00035f
.word 0x9a9fd7e0
.word 0x1400001d
.word 0x3940033e
.word 0xb9803b20
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_43
.word 0x53001c00
.word 0x14000012
.word 0x3940033e
.word 0xb9803b20
.word 0xd28000fe
.word 0x6b1e001f
.word 0x540000c0
.word 0x3940033e
.word 0xb9803b20
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_44
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomForGroupSummaryRow_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomForGroupSummaryRow_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0x394002fe
.word 0xf9400af7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x3940033e
.word 0xf9404b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9414c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_47
.word 0x93407c00
.word 0xaa0003f8
.word 0x3940033e
.word 0xf9404b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9414c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0x11000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb5000076
.word 0xd2800016
.word 0x14000003
.word 0x394002fe
.word 0xb9801af6
.word 0xaa1603f7
.word 0xb4000378
.word 0xf9400300
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000260
.word 0x3940035e
.word 0xb9807758
.word 0x510006fa
.word 0x3940033e
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0xb190340
.word 0x6b00031f
.word 0x5400006b
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomBorderForDefaultRow_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_CheckBottomBorderForDefaultRow_Syncfusion_SfDataGrid_XForms_GridDataRow_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x3940033e
.word 0xf9401338
.word 0x3940033e
.word 0xf9404b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9414c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb5000060
.word 0xd2800020
.word 0x140000d1
.word 0xaa1803f7
.word 0xb5000078
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb5000076
.word 0xd2800017
.word 0x14000004
.word 0xaa1703e0
bl _p_45
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb5000117
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9805ba0
.word 0xb90053a0
.word 0xb9805fa0
.word 0xb90057a0
.word 0x14000018
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9004bbf
.word 0xb9004fbf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910123a0
bl _p_49
.word 0xb9804ba0
.word 0xb90053a0
.word 0xb9804fa0
.word 0xb90057a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xb98057a0
.word 0xb90067a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9805fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x394163a1
.word 0x53001c21
.word 0xa010000
.word 0x34000060
.word 0xd2800020
.word 0x1400007f
.word 0x3940033e
.word 0xf9404b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9414c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_47
.word 0x93407c00
.word 0xaa0003f8
.word 0x3940033e
.word 0xf9404b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9414c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0x11000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb5000075
.word 0xd2800015
.word 0x14000003
.word 0x394002fe
.word 0xb9801af5
.word 0xaa1503f7
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000416

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9805fa0
.word 0x6b16001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x394163a1
.word 0x53001c21
.word 0xa010000
.word 0x34000380
.word 0xb4000378
.word 0xf9400300
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000260
.word 0x3940035e
.word 0xb9807758
.word 0x510006fa
.word 0x3940033e
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0xb190340
.word 0x6b00031f
.word 0x5400006b
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastRow_Syncfusion_SfDataGrid_XForms_SfDataGrid_int
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastRow_Syncfusion_SfDataGrid_XForms_SfDataGrid_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9414f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0x93407c00
.word 0x6b00035f
.word 0x5400006b
.word 0xd280001a
.word 0x14000016
.word 0x3940033e
.word 0xf9414f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb500007a
.word 0xd2800020
.word 0x14000023
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb500007a
.word 0xd2800000
.word 0x14000012
.word 0x3940033e
.word 0xf940173a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastRow_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_Data_NodeEntry_int_int_
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastRow_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_Data_NodeEntry_int_int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xf90023a3
.word 0xf90027a4
.word 0xd2800000
.word 0x53001c15
.word 0x3940031e
.word 0xf9400b14
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540010c1
.word 0xaa1403f3
.word 0xb5000074
.word 0xaa1503e0
.word 0x1400007c
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9002bb4
.word 0xf9402ba0
.word 0xb40004e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_45
.word 0xf90033a0
.word 0xaa1303e0
.word 0x3940027e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c15
.word 0x1400001e
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9002fb4
.word 0xf9402fa0
.word 0xb40001c0
.word 0xaa1303e0
.word 0x3940027e
bl _p_35
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x340000e0
.word 0xf9402fa0
bl _p_51
.word 0xaa0003f5
.word 0xeb15031f
.word 0x9a9f17e0
.word 0x53001c15
.word 0x340003f5
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9409830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000320
.word 0x3940027e
.word 0xf9401678
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000134
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1303e2
.word 0xb98043a3
.word 0xf94027a4
bl _p_52
.word 0x53001c00
.word 0x53001c15
.word 0xf94027a0
.word 0xb9800000
.word 0x6b1f001f
.word 0x540000aa
.word 0x3940027e
.word 0xb9801a61
.word 0xf94027a0
.word 0xb9000001
.word 0xaa1503e0
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastGroup_Syncfusion_Data_Group
Syncfusion_SfDataGrid_XForms_iOS_GridIndentCellRenderer_IsLastGroup_Syncfusion_Data_Group:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_51
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_55
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x34001360
.word 0xf9406b00
.word 0xb4001320
.word 0xf9403b1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xb4001239
.word 0xf9403b1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf940cf20

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_22
.word 0x53001c00
.word 0x34000e60
.word 0xf9403b1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0x3940035e
.word 0xf940f340
.word 0xb40009c0
.word 0xf9403b1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0x3940035e
.word 0xf940f340

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_56
.word 0x53001c00
.word 0x340004e0
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0x394002fe
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f321
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0x14000006
.word 0xaa1803e0
bl _p_58
.word 0x14000003
.word 0xaa1803e0
bl _p_59
.word 0xaa1803e0
bl _p_60
.word 0x14000009
.word 0xf9001ba0
bl _p_61
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_62
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetLoadMoreText
Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetLoadMoreText:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406800
.word 0xf90013a0
bl _p_63
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetTextColor
Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xf90033a0
.word 0xf9403b41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_65
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetDragAndDropText
Syncfusion_SfDataGrid_XForms_iOS_LocalizationLabelRenderer_SetDragAndDropText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_67

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_22
.word 0x53001c00
.word 0x350002e0
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_67
.word 0xb5000140
.word 0xf9406b40
.word 0xf9001ba0
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0x1400002d
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_67

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_22
.word 0x53001c00
.word 0x34000140
.word 0xf9406b40
.word 0xf9001ba0
bl _p_69
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0x14000009
.word 0xf9406b40
.word 0xf9001ba0
bl _p_70
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_ResourceManager
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_ResourceManager:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_set_ResourceManager_System_Resources_ResourceManager
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_set_ResourceManager_System_Resources_ResourceManager:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Culture
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Culture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_71
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_LOAD_MORE_ITEMS
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_LOAD_MORE_ITEMS:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_74
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
.word 0x350000e0
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_74
.word 0x1400000f
bl _p_75
.word 0xaa0003e4

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_76
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Drop_above
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Drop_above:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_74
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
.word 0x350000e0
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_74
.word 0x1400000f
bl _p_75
.word 0xaa0003e4

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_76
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Drop_below
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Drop_below:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_74
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
.word 0x350000e0
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_74
.word 0x1400000f
bl _p_75
.word 0xaa0003e4

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_76
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Cancel_drop
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_get_Cancel_drop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_74
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
.word 0x350000e0
bl _p_73

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_74
.word 0x1400000f
bl _p_75
.word 0xaa0003e4

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_76
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_GetString_System_Globalization_CultureInfo_string
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridResources_GetString_System_Globalization_CultureInfo_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000007
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940031e
bl _p_78
.word 0xaa0003f8
.word 0xf90017b8
.word 0x14000009
.word 0xf9001ba0
bl _p_61
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_62
.word 0x14000001
.word 0xf94017a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView
Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_79
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000240
.word 0xf9403b21
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa1903e0
.word 0x910083a1
.word 0xf94023a2
.word 0xf90013a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xd2800002
bl _p_81
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_82
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000260
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x350000e0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000020
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x1400001a
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_22
.word 0x53001c00
.word 0x34000240
.word 0xf9403b01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa1803e0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xd2800002
bl _p_81
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_BorderViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnTapped_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000521
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000480
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x3940035e
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400067a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xaa1903e0
bl _p_89
.word 0x1400001e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000301
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941141a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_90
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001d00
.word 0xf9405320
.word 0xb5000880

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9001fa0
bl _p_91
.word 0x91028321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540018e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9405720
.word 0xb5000880

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_10
.word 0xf9001fa0
bl _p_94
.word 0x9102a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405720
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001040
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9405b20
.word 0xb50009a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9001fa0
bl _p_91
.word 0x9102c321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b22
.word 0xd2800040
.word 0x2a0003e0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf9405b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9405321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000440
.word 0xf9405720
.word 0xb4000140
.word 0xf9405721
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900573f
.word 0xf9405320
.word 0xb4000140
.word 0xf9405321
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405321
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900533f
.word 0xf9405b20
.word 0xb4000140
.word 0xf9405b21
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9005b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_98
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000521
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x3940035e
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_InitiateDragStarted
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_InitiateDragStarted:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404819
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3954b000
.word 0x53001c00
.word 0x34001100
.word 0xf9403b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28001be
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9403000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000eb7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400090b
.word 0xf9001bba
.word 0xaa1903f8
.word 0xb5000079
.word 0xd2800017
.word 0x14000003
.word 0x3940031e
.word 0xf9425317
.word 0x394002fe
.word 0xf9400ae0
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_100
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803818
.word 0xd280009e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000040
.word 0x35000078
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x53001f00
.word 0x34000480
.word 0x3940033e
.word 0xf9411720
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x350003a0
.word 0x3940033e
.word 0xf9411720
.word 0xf9403b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf940f021
.word 0xf90023a1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940033e
.word 0xf9411721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_IsDraggable_Syncfusion_SfDataGrid_XForms_RowType
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer_IsDraggable_Syncfusion_SfDataGrid_XForms_RowType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xb9801ba0
.word 0x35000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_0
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405340
.word 0xb40000c0
.word 0xf9405341
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9432450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_1
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb4000160
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_102
.word 0xf9405741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9432050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_2
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__OnElementChangedb__5_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb4000080
.word 0xf9405b41
.word 0xaa1a03e0
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__InitiateDragStartedb__8_0_Syncfusion_SfDataGrid_XForms_DataRowBase
Syncfusion_SfDataGrid_XForms_iOS_GridCellBaseRenderer__InitiateDragStartedb__8_0_Syncfusion_SfDataGrid_XForms_DataRowBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9803740
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_get_FormsElement
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_get_FormsElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_get_GridCell
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_get_GridCell:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_104
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001a00
.word 0xf9406b20
.word 0xb40019c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90033a0
bl _p_105
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_108
.word 0xf9406b20
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
bl _p_110
.word 0xf9002ba0
bl _p_111
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
bl _p_92
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf90023a0
.word 0x9103e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801001
bl _p_92
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_113
.word 0xf9001ba0
.word 0x91040321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9406b20
.word 0xb4000320
.word 0xf9407f20
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9007f3f
.word 0xf9408320
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9408321
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900833f
.word 0xaa1903e0
.word 0xd2800021
bl _p_115
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_117
.word 0xf9406b00
.word 0xb4001320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_22
.word 0x53001c00
.word 0x34000380
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_118
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_119
.word 0x14000076
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_22
.word 0x53001c00
.word 0x340004e0
.word 0xf9406b1a
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_122
.word 0xaa1903e0
bl _p_123
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0x14000048
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x34000800
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_118
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_119
.word 0xf9406b1a
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_122
.word 0xaa1903e0
bl _p_123
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_CanProcessKeyNavigation
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_CanProcessKeyNavigation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4001519
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xb40011a0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000de0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb40009c0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4000540
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_TabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_TabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0x340008a0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416019

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #768]
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404357
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f342
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_126
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0x34001280
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416019

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #768]
.word 0xf9403b57
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940f2e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_126
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0x340004c0
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_KeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_KeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_125
.word 0x53001c00
.word 0x34007100
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #776]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x1400032c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #784]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140002d9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #792]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000286
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #800]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000233
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001780
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000941
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140001b7
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #816]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x1400016e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_132
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001780
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000941
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #816]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140000f2
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140000a9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #832]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000053
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000920
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #840]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000009
.word 0xf9001ba0
bl _p_61
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_62
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000220
bl _p_110
.word 0xaa0003e2
.word 0xf9407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9007f3f
.word 0xf9408320
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9408321
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900833f
.word 0xaa1903e0
.word 0x394063a1
bl _p_135
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_136
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_0_UIKit_UITextField
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0x39442340
.word 0x350007e0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000079
.word 0xd2800020
.word 0x14000025
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_137
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_1_Foundation_NSNotification
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_1_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3904201e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_139
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd008b20
.word 0xf9406b20
.word 0xf9006fa0
.word 0xf9406b21
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0xaa0003e1
.word 0xf9406fa2
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940005e
bl _p_141
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd408b21
.word 0x1e613800
.word 0xfd006ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0063a0
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001600
.word 0x540015eb
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e402

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94077a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_142
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xfd006ba0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba0
.word 0xfd403ba1
.word 0xfd4063a2
.word 0x1e622821
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_145
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800021
.word 0x3940033e
bl _p_146
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__cctor
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800201
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_SfDatePickerRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_get_FormsElement
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_get_FormsElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403819
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_get_GridCell
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_get_GridCell:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xb5000078
.word 0xd2800000
.word 0x1400001a
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_147
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001d00
.word 0xf9406b20
.word 0xb4001cc0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_108
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_6
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9406b20
.word 0xf9004fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
bl _p_110
.word 0xf9004ba0
bl _p_111
.word 0xf90047a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
bl _p_92
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf90043a0
.word 0x9104a321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801001
bl _p_92
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_113
.word 0xf9003ba0
.word 0x9104c321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9406b20
.word 0xb4000320
.word 0xf9409720
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9409721
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900973f
.word 0xf9409b20
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9409b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9009b3f
.word 0xaa1903e0
.word 0xd2800021
bl _p_115
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_148
.word 0xf9406b00
.word 0xb4002ae0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_22
.word 0x53001c00
.word 0x34000620
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xb40004c0
.word 0xaa1803e0
bl _p_150
.word 0xb4000460
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_151
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_152
.word 0x1400011f
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x350001e0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_22
.word 0x53001c00
.word 0x350000e0
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x340009c0
.word 0xaa1803e0
bl _p_154
.word 0xf9403b1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002063
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61
.word 0xaa1a03e0
.word 0x3940035e
bl _p_155
.word 0x53001c00
.word 0x34001e20
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9407b20
.word 0xb40001a0
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x140000bc
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
bl _p_22
.word 0x53001c00
.word 0x34001680
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9407b20
.word 0xb4000600
.word 0xf9403b19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001103
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1903e0
.word 0x3940033e
bl _p_155
.word 0x53001c00
.word 0x340001c0
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x1400000d
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9403b00
.word 0xb4000b60
.word 0xaa1803e0
bl _p_150
.word 0xb4000b00
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000a40
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000920
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb40007a0
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x93407c00
.word 0x350005a0
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xb4000480
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000340
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000280
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0x350001c0
.word 0xaa1803e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402803
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_159
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_CanProcessKeyNavigation
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_CanProcessKeyNavigation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xb4000859
.word 0xaa1a03e0
bl _p_150
.word 0xb40007e0
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000720
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000600
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb4000480
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb40002a0
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_KeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_KeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_160
.word 0x53001c00
.word 0x340064e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140002f6
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140002ce
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140002a6
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x1400027e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340019a0
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004f23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_161
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9403b38
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004c63
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b61
.word 0xaa1803e0
.word 0x3940031e
bl _p_149
.word 0xb9801000
.word 0x6b00035f
.word 0x540009e1
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003e1
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000217
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140001f9
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x34000580
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003f03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e01
.word 0xaa1a03f8
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003cc3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xb9801001
.word 0xaa1803e0
.word 0x3940031e
bl _p_162
.word 0x140001c8
.word 0xf9406b20
.word 0xf9002fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800023
.word 0x3940009e
bl _p_165
.word 0xaa0003fa
.word 0xf9406b20
.word 0xf9002ba0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x140001a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_132
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001f80
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003463
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54003361
.word 0xaa1a03e0
.word 0x3940035e
bl _p_161
.word 0x93407c00
.word 0x35000aa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x350009e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003e1
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000152
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000134
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002723
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54002621
.word 0xaa1a03e0
.word 0x3940035e
bl _p_161
.word 0x93407c00
.word 0x34000580
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x340000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_152
.word 0xf9406b20
.word 0xf9002fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800023
.word 0x3940009e
bl _p_165
.word 0xaa0003fa
.word 0xf9406b20
.word 0xf9002ba0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x140000f3
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_161
.word 0x93407c00
.word 0x35001ba0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb984fc00
.word 0x350019c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x340000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_152
.word 0xf9406b20
.word 0xf9002fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800023
.word 0x3940009e
bl _p_165
.word 0xaa0003fa
.word 0xf9406b20
.word 0xf9002ba0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x140000a3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_168
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x1400007b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_169
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000053
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000028
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340003c0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_150
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000009
.word 0xf90017a0
bl _p_61
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_62
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_TabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_TabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_160
.word 0x53001c00
.word 0x340003c0
.word 0xf9400ba0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0
.word 0xf9400ba0
bl _p_150
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl _p_160
.word 0x53001c00
.word 0x34000860
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_150
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0xaa1a03e0
bl _p_160
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000220
bl _p_110
.word 0xaa0003e2
.word 0xf9409721
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900973f
.word 0xf9409b20
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9409b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9009b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_170
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnShouldReturn_UIKit_UITextField
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_OnShouldReturn_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403b20
.word 0xb4000ae0
.word 0xaa1903e0
bl _p_150
.word 0xb4000a80
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb40009c0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb40008a0
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb4000720
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x93407c00
.word 0x35000520
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xb4000400
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x340002c0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000200
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402803
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_159
.word 0xd2800020
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_171
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_SetTextSelection
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer_SetTextSelection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf9400021
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
.word 0x35001320
.word 0xaa1a03e0
bl _p_150
.word 0xb40012c0
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb984fc00
.word 0x35000640
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xb4000440
.word 0xf9406b40
.word 0xf90017a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf90013a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_174
.word 0xb4000cc0
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_175
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_152
.word 0x1400005b
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_175
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_152
.word 0x14000050
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xb4000960
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9406b40
.word 0xf90013a0
.word 0xf9406b40
.word 0xf9001ba0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90017a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x14000019
.word 0xf9406b40
.word 0xf90013a0
.word 0xf9406b40
.word 0xf9001ba0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf90017a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_177
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_0_UIKit_UITextField
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x3944e340
.word 0x35000280
.word 0xaa1a03e0
bl _p_150
.word 0xb5000060
.word 0xd2800020
.word 0x14000010
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_1_Foundation_NSNotification
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_1_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3904e01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_139
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd00a320
.word 0xf9406b20
.word 0xf9006fa0
.word 0xf9406b21
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0xaa0003e1
.word 0xf9406fa2
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940005e
bl _p_141
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd40a321
.word 0x1e613800
.word 0xfd006ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0063a0
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001360
.word 0x5400134b
.word 0xaa1903e0
bl _p_150
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e402

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94077a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_142
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xfd006ba0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba0
.word 0xfd403ba1
.word 0xfd4063a2
.word 0x1e622821
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_145
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800021
.word 0x3940033e
bl _p_146
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__cctor
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_SfEntryRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_178
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_get_GridCell
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_get_GridCell:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xb5000078
.word 0xd2800000
.word 0x1400001a
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_179
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_22
.word 0x53001c00
.word 0x34000580
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xb4001a40
.word 0xaa1803e0
bl _p_181
.word 0xb40019e0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_151
.word 0x140000ac
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
bl _p_22
.word 0x53001c00
.word 0x34001480
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9407b20
.word 0xb4000400
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0x340001c0
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x1400000d
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0x3940035e
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9403b00
.word 0xb4000b60
.word 0xaa1803e0
bl _p_181
.word 0xb4000b00
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000a40
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000920
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb40007a0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x93407c00
.word 0x350005a0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xb4000480
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000340
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000280
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0x350001c0
.word 0xaa1803e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402803
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_159
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_CanProcessKeyNavigation
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_CanProcessKeyNavigation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_181
.word 0xb40007e0
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000720
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000600
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb4000480
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb40002a0
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_TabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_TabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_182
.word 0x53001c00
.word 0x340003c0
.word 0xf9400ba0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0
.word 0xf9400ba0
bl _p_181
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl _p_182
.word 0x53001c00
.word 0x34000860
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_181
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0xaa1a03e0
bl _p_182
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_KeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfNumericTextBoxExtRenderer_KeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_182
.word 0x53001c00
.word 0x34005240
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000261
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000239
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000211
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140001e9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90023a0
bl _p_129
.word 0xaa0003e1
.word 0xf94023a0
bl _p_130
.word 0x53001c00
.word 0x34001560
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf90023a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_183
.word 0x53001c00
.word 0x340009e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003e1
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x1400019b
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x1400017d
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0x53001c00
.word 0x34000460
.word 0xf9406b20
.word 0xf90023a0
.word 0xf9406b20
.word 0xf9002ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf90027a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_185
.word 0x14000155
.word 0xf9406b20
.word 0xf90027a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf94027a4
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800023
.word 0x3940009e
bl _p_165
.word 0xaa0003fa
.word 0xf9406b20
.word 0xf90023a0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x14000135
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90023a0
bl _p_132
.word 0xaa0003e1
.word 0xf94023a0
bl _p_130
.word 0x53001c00
.word 0x34001120
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90023a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_183
.word 0x53001c00
.word 0x34000aa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x53001c00
.word 0x350009e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003e1
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140000e1
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140000c3
.word 0xf9406b20
.word 0xf90027a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xaa0003e1
.word 0xf94027a4
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800023
.word 0x3940009e
bl _p_165
.word 0xaa0003fa
.word 0xf9406b20
.word 0xf90023a0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_166
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x140000a3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90023a0
bl _p_168
.word 0xaa0003e1
.word 0xf94023a0
bl _p_130
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x1400007b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90023a0
bl _p_169
.word 0xaa0003e1
.word 0xf94023a0
bl _p_130
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000053
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_22
.word 0x53001c00
.word 0x340003e0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000028
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90023a0
bl _p_134
.word 0xaa0003e1
.word 0xf94023a0
bl _p_130
.word 0x53001c00
.word 0x340003c0
.word 0xaa1903e0
bl _p_181
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90023a0
.word 0xaa1903e0
bl _p_181
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0003e2
.word 0x3940005e
.word 0xf940f002
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000009
.word 0xf90013a0
bl _p_61
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_62
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_get_FormsElement
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_get_FormsElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_get_GridCell
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_get_GridCell:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_186
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001a00
.word 0xf9406b20
.word 0xb40019c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90033a0
bl _p_105
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_108
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9406b20
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
bl _p_110
.word 0xf9002ba0
bl _p_111
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
bl _p_92
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf90023a0
.word 0x91046321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801001
bl _p_92
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_113
.word 0xf9001ba0
.word 0x91048321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9406b20
.word 0xb4000320
.word 0xf9408f20
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9408f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9008f3f
.word 0xf9409320
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9409321
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900933f
.word 0xaa1903e0
.word 0xd2800021
bl _p_115
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_187
.word 0xf9406b00
.word 0xb4001320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_22
.word 0x53001c00
.word 0x34000380
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_188
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_119
.word 0x14000076
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_22
.word 0x53001c00
.word 0x340004e0
.word 0xf9406b1a
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_189
.word 0xaa1903e0
bl _p_190
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0x14000048
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x34000800
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_188
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_119
.word 0xf9406b1a
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_189
.word 0xaa1903e0
bl _p_190
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_CanProcessKeyNavigation
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_CanProcessKeyNavigation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001838
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4001519
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xb40011a0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4000de0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xb40009c0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4000540
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_TabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_TabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xaa1a03e0
bl _p_191
.word 0x53001c00
.word 0x340008a0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416019

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #768]
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404357
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f342
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_126
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xaa1a03e0
bl _p_191
.word 0x53001c00
.word 0x34001280
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416019

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #768]
.word 0xf9403b57
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940f2e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_126
.word 0xaa1a03e0
bl _p_191
.word 0x53001c00
.word 0x340004c0
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_KeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_KeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_191
.word 0x53001c00
.word 0x34007a80
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #776]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000378
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #784]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000325
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #792]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140002d2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #800]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x1400027f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001780
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000941
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000203
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #816]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140001ba
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_132
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001780
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000941
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #816]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x1400013e
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x140000f5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_169
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b3a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_192
.word 0x93407c00
.word 0x11000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0x140000cf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_168
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b3a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_192
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0x140000a9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_22
.word 0x53001c00
.word 0x34000940
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #832]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000053
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000920
.word 0xaa1903fa
.word 0xf9403b58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940431a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0x3940031e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf941601a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x24, [x16, #840]
.word 0xaa1903f7
.word 0xf9403af9
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404337
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0x3940033e
.word 0xf940f322
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_126
.word 0x14000009
.word 0xf9001ba0
bl _p_61
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_62
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000220
bl _p_110
.word 0xaa0003e2
.word 0xf9408f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9008f3f
.word 0xf9409320
.word 0xb4000100
bl _p_110
.word 0xaa0003e2
.word 0xf9409321
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf900933f
.word 0xaa1903e0
.word 0x394063a1
bl _p_194
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_0_UIKit_UITextField
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0x3944a340
.word 0x350007e0
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000079
.word 0xd2800020
.word 0x14000025
.word 0xf9403b5a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_137
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_1_Foundation_NSNotification
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_1_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3904a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__OnElementChangedb__8_2_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_139
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd009b20
.word 0xf9406b20
.word 0xf9006fa0
.word 0xf9406b21
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0xaa0003e1
.word 0xf9406fa2
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940005e
bl _p_141
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd409b21
.word 0x1e613800
.word 0xfd006ba0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0063a0
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001600
.word 0x540015eb
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e402

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94077a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_142
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xfd006ba0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba0
.word 0xfd403ba1
.word 0xfd4063a2
.word 0x1e622821
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_145
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800021
.word 0x3940033e
bl _p_146
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__cctor
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_SfPickerRenderer__c__OnElementChangedb__8_3_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_AsyncScrolling_IsScrollingOver_Xamarin_Forms_View_bool
Syncfusion_SfDataGrid_XForms_iOS_AsyncScrolling_IsScrollingOver_Xamarin_Forms_View_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_143
.word 0xaa0003f9
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x3940031e
bl _p_196
.word 0x3952cc00
.word 0x350000c0
.word 0xd2800000
.word 0x14000007
.word 0x3500007a
.word 0xd280003e
.word 0x3902a33e
.word 0x3942a320
.word 0x34ffff80
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_AsyncScrolling__ctor
Syncfusion_SfDataGrid_XForms_iOS_AsyncScrolling__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__ctor
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_10
.word 0xf90017a0
bl _p_197
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xd2800061

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
bl _p_92
.word 0xf90013a0
bl _p_198
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000260

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1304]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xd2800682
bl _p_199
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_PlatformProperty
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_PlatformProperty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000260

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1304]

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800682
bl _p_199
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_RendererProperty
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_get_RendererProperty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50004c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa0303e0
.word 0xd2800702
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_string_string_double_Xamarin_Forms_FontAttributes
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_string_string_double_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xf90013a1
.word 0xaa0203f7
.word 0xf90017a3
.word 0xf9001ba4
.word 0xfd001fa0
.word 0xf90023a5
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_57
.word 0xaa1603e0
.word 0xf9401ba1
bl _p_200
.word 0x390082c0
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000301
.word 0x394082c0
.word 0x34000180
.word 0xf9400ac0
.word 0xf90043a0
.word 0xfd401fa0
.word 0xf9401ba0
bl _p_190
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_201
.word 0x14000024
.word 0xf9400ac0
.word 0xf90043a0
.word 0xfd401fa0
bl _p_202
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_201
.word 0x1400001a
.word 0x394082c0
.word 0x34000180
.word 0xf9400ac0
.word 0xf90043a0
.word 0xfd401fa0
.word 0xf9401ba0
bl _p_190
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_201
.word 0x1400000d
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xfd401fa0
bl _p_190
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_201
.word 0xf9400ac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_203
.word 0xf90043a0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xaa0003e1
.word 0xf94043a0
.word 0x910123a2
.word 0xf9003fa2
bl _p_205
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100a2c0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xeb1f02df
.word 0x10000011
.word 0x540003e0
.word 0x9100a2c0
.word 0xfd400000
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd4037a1
.word 0x1e612800
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd402fa1
.word 0x1e612800
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1a03f7
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9403b20
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_206
.word 0xf90043a0
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002fe
bl _p_207
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043a1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401fa2
.word 0xf9000002
.word 0xf94023a2
.word 0xf9000402
.word 0xf94027a2
.word 0xf9000802
.word 0xf9402ba2
.word 0xf9000c02
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateSwipeViewWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateSwipeViewWidth_Syncfusion_SfDataGrid_XForms_SfDataGrid_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1a03f7
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9403b20
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_206
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002fe
bl _p_207
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_string_string_double_Xamarin_Forms_FontAttributes
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_string_string_double_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9001ba4
.word 0xfd001fa0
.word 0xf90023a5
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf90073a0
.word 0xaa1803e1
bl _p_208
.word 0xf94073a0
.word 0xaa0003f8
.word 0x394002fe
.word 0xfd4082e0
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xfd4053a1
.word 0x1e613800
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xfd405ba1
.word 0x1e613800
.word 0x1e604001
.word 0x1e624021
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703c0
.word 0xbd00cba1
.word 0xbd00cfa0
.word 0xbd00c3a1
.word 0xbd00c7a0
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_209
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_200
.word 0x390082c0
.word 0x394082c0
.word 0x340000c0
.word 0xfd401fa0
.word 0xaa1603e0
.word 0xf9401ba1
bl _p_210
.word 0x14000035

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
bl _p_92
.word 0xf9007ba0
bl _p_198
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf90073a0
.word 0xfd401fa0
bl _p_202
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.word 0xaa1703e0
.word 0x394002fe
bl _p_212
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_200
.word 0x390082c0
.word 0x394082c0
.word 0x340000c0
.word 0xfd401fa0
.word 0xaa1603e0
.word 0xf9401ba1
bl _p_210
.word 0x14000007

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xfd401fa0
.word 0xaa1603e0
bl _p_210
.word 0xb980c3a0
.word 0xb9006ba0
.word 0xb980c7a0
.word 0xb9006fa0
.word 0x910163a0
.word 0xf9006ba0
.word 0xbd406ba0
.word 0xbd406fa1
bl _p_213
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xf9400ec2
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd2800003
bl _p_214
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba1
.word 0xfd404fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd003ba1
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x9100a2c0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xeb1f02df
.word 0x10000011
.word 0x54000400
.word 0x9100a2c0
.word 0xfd400400
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xfd405fa1
.word 0x1e612800
.word 0x394002fe
.word 0x910422e0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xfd4057a1
.word 0x1e612800
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_GridColumn_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1a03f6
.word 0xf94023a0
.word 0xf9004fa0
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0x3940031e
.word 0xf9403b00
.word 0xaa0003f4
.word 0xb5000040
.word 0xf9404354
.word 0xf9404fa0
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_206
.word 0xb50003b9
.word 0x3940031e
.word 0xfd42b700
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002de
bl _p_207
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0x1400001c
.word 0x3940033e
.word 0xfd408320
.word 0x910123a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002de
bl _p_207
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xf94033a1
.word 0xf9000c01

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xfd404ba0
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateStackedHeaderHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_StackedColumn_double_string_string_double_Xamarin_Forms_FontAttributes
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateStackedHeaderHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_StackedColumn_double_string_string_double_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f7
.word 0xfd001ba0
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xfd0023a1
.word 0xf90027a5
.word 0xb900abbf
.word 0xb900afbf
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf90063a0
.word 0xaa1803e1
bl _p_208
.word 0xf94063a0
.word 0xaa0003f8
.word 0xfd401ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001380
.word 0x9101a2e0
.word 0xfd400001
.word 0x1e613800
.word 0xeb1f02ff
.word 0x10000011
.word 0x540012c0
.word 0x9101a2e0
.word 0xfd400801
.word 0x1e613800
.word 0x1e604001
.word 0x1e624021
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703c0
.word 0xbd00b3a1
.word 0xbd00b7a0
.word 0xbd00aba1
.word 0xbd00afa0
.word 0xb9804ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_215
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_200
.word 0x390082c0
.word 0x394082c0
.word 0x340000c0
.word 0xfd4023a0
.word 0xaa1603e0
.word 0xf9401fa1
bl _p_210
.word 0x14000035

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
bl _p_92
.word 0xf9006ba0
bl _p_198
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xfd4023a0
bl _p_202
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.word 0xaa1703e0
.word 0x394002fe
bl _p_215
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_200
.word 0x390082c0
.word 0x394082c0
.word 0x340000c0
.word 0xfd4023a0
.word 0xaa1603e0
.word 0xf9401fa1
bl _p_210
.word 0x14000007

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xfd4023a0
.word 0xaa1603e0
bl _p_210
.word 0xb980aba0
.word 0xb90073a0
.word 0xb980afa0
.word 0xb90077a0
.word 0x910183a0
.word 0xf9005fa0
.word 0xbd4073a0
.word 0xbd4077a1
bl _p_213
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xf9400ec2
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xd2800003
bl _p_214
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa1
.word 0xfd4053a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0x9100a2c0
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xeb1f02df
.word 0x10000011
.word 0x54000280
.word 0x9100a2c0
.word 0xfd400400
.word 0xeb1f02ff
.word 0x10000011
.word 0x540001e0
.word 0x9101a2e0
.word 0xfd400c01
.word 0x1e612800
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000120
.word 0x9101a2e0
.word 0xfd400401
.word 0x1e612800
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateStackedHeaderHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_StackedColumn_double_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_CalculateStackedHeaderHeight_Syncfusion_SfDataGrid_XForms_SfDataGrid_Syncfusion_SfDataGrid_XForms_StackedColumn_double_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xf90017b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xfd0027a0
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03f6
.word 0xf9401fa0
.word 0xf90053a0
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0x3940031e
.word 0xf9403b00
.word 0xaa0003f4
.word 0xb5000040
.word 0xf9404354
.word 0xf94053a0
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_206
.word 0xf94023a0
.word 0xb50003a0
.word 0x3940031e
.word 0xfd42b700
.word 0x9101c3a0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002de
bl _p_207
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.word 0x1400001b
.word 0xfd4027a0
.word 0x910143a0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002de
bl _p_207
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xfd404fa0
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_IsFontAvailable_string
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_IsFontAvailable_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
bl _p_92
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_216
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_217
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Dispose
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_218
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000540
.word 0xf9400b20
.word 0xb40000c0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9000b3f
.word 0xf9000f3f

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x9100a320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001f

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001f

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_Element
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
bl _p_219
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_220
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xeb02003f
.word 0x10000011
.word 0x540007c3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
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
.word 0x540005e0
.word 0xaa1803f7
.word 0xb50004f8
.word 0xaa1903e0
bl _p_221
.word 0xaa0003f7
bl _p_219
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0x3940033e
bl _p_222
bl _p_223
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_224
.word 0xaa0003fa
bl _p_223
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_225
bl _p_226
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
bl _p_92
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_225
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_SetFontAttribute_string_double
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize_SetFontAttribute_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
bl _p_92
.word 0xf90023a0
bl _p_198
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xf9400fa0
bl _p_123
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__cctor
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800021
bl _p_227
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__c__DisplayClass24_0__ctor
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__c__DisplayClass24_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__c__DisplayClass24_0__IsFontAvailableb__0_string
Syncfusion_SfDataGrid_XForms_iOS_MeasureSize__c__DisplayClass24_0__IsFontAvailableb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
bl _p_22
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_ResetZoom_Xamarin_Forms_View_single_double_double
Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_ResetZoom_Xamarin_Forms_View_single_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xbd0033a0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003f9
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xbd4033a0
.word 0x1e22c000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_228
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_145
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xd2800001
.word 0x3940033e
bl _p_146
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_GetZoomFactor_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_GetZoomFactor_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003f9
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x3940033e
bl _p_229
.word 0x1e624000
.word 0x14000004
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_ZoomTo_Xamarin_Forms_View_single
Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers_ZoomTo_Xamarin_Forms_View_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xbd0033a0
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003f9
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xbd4033a0
.word 0x3940033e
bl _p_230
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers__ctor
Syncfusion_SfDataGrid_XForms_iOS_ZoomingHelpers__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper_HelperStream_Xamarin_Forms_ImageSource
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper_HelperStream_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x9100e3a0
.word 0x910143a1
bl _p_231
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_232
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper_GetHandler_Xamarin_Forms_ImageSource
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper_GetHandler_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x9100e3a0
.word 0x910143a1
bl _p_233
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_234
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__ctor
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_130
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_MoveNext
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90023a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa1a03e0
bl _p_235
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_236
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_237
.word 0x53001c00
.word 0x34000a60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_238
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400178b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540016ec
.word 0xeb1f003f
.word 0x10000011
.word 0x5400168b

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_239
.word 0xaa0003fa
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_240
.word 0xf90053a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
bl _p_241
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_242
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_243
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800a01
bl _p_92
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_244
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_245
.word 0x1400007a
.word 0xf9002fbe
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540001aa
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_246
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d4b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000cac
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c4b

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_239
.word 0xaa0003fa
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_240
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
bl _p_241
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_242
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_243
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800a01
bl _p_92
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_244
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_245
.word 0x14000028
.word 0xf90037be
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540001aa
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_247
bl _p_61
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_62
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0xaa1a03e1
bl _p_248
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_82:
.text
ut_131:
add x0, x0, 16
b Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__HelperStreamd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0xf9400fa1
bl _p_249
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_MoveNext
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9002fbf
.word 0xd280001a
.word 0xf9002bbf
.word 0xf90027bf
.word 0xf90033bf
.word 0xf9401ba0
.word 0xb9800019
.word 0x34000a19
.word 0xd280001a
.word 0xf9401ba0
.word 0xf9401000
.word 0xb5000060
.word 0xf9002fbf
.word 0x140000d9
.word 0xf9401ba0
.word 0xf9401018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000117

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800201
bl _p_92
.word 0xaa0003fa
.word 0x14000030
.word 0xf9401ba0
.word 0xf9401018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000117

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800201
bl _p_92
.word 0xaa0003fa
.word 0x14000018
.word 0xf9401ba0
.word 0xf9401018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40000f7

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800201
bl _p_92
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf900141f
.word 0x34000999
.word 0xf9401ba0
.word 0xf9401001
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_250
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910143a1
bl _p_251
.word 0x1400004f
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x910143a0
bl _p_252
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000009
.word 0xf9003ba0
bl _p_61
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_62
.word 0x14000001
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9002fa0
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_253
bl _p_61
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_62
.word 0x1400000c
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_254
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_SfDataGrid_XForms_iOS_ExportHelper__GetHandlerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0xf9400fa1
bl _p_255
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_FontIconHelper_SetFontIcon_string
Syncfusion_SfDataGrid_XForms_iOS_FontIconHelper_SetFontIcon_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_10
.word 0xf90023a0
.word 0xf9400fa1
bl _p_256
.word 0xf94023a0
bl _p_257
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_10
.word 0xf9001fa0
bl _p_258
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x910083a1
bl _p_259
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_FontIconHelper__ctor
Syncfusion_SfDataGrid_XForms_iOS_FontIconHelper__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_get_CanBecomeFirstResponder
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_get_CanBecomeFirstResponder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3943e340
.word 0x34000060
.word 0x3943e340
.word 0x14000004
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_get_KeyPageRenderer
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_get_KeyPageRenderer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_set_KeyPageRenderer_UIKit_UIViewController
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_set_KeyPageRenderer_UIKit_UIViewController:
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_GetSfPageRenderer_UIKit_UIView
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_GetSfPageRenderer_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40004ba
.word 0xaa1a03f9
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_261
.word 0xaa0003f9
.word 0xb40001f9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb4fffdda
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_262
.word 0xf9403b20
.word 0xb40001a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x340000e0
.word 0xd280003e
.word 0x3903e33e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_263
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000440
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000380
.word 0x3943e700
.word 0x35000340
.word 0x3940031e
.word 0xaa1803e0
.word 0xaa1803e1
bl _p_264
.word 0xf9001ba0
.word 0x9103c301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407b00
.word 0xb40000a0
.word 0xaa1803e0
bl _p_265
.word 0xd280003e
.word 0x3903e71e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000420
.word 0xf9407320
.word 0xb40000c0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900733f
.word 0xf9407720
.word 0xb40000c0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900773f
.word 0xf9407b20
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9103c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x394063a1
bl _p_266
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_TabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_TabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9403b40
.word 0xb4000c40
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4000ba0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000ae0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000a20
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xb40008a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40007a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000620
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40004c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34000260
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9403b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000008
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_ShiftTabKeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9403b40
.word 0xb4000ec0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4000e20
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34000d60
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34000ca0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xb40008a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40007a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000620
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40004c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34000260
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9403b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000008
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0xf9403b40
.word 0xb4000180
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb40000e0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_KeyReciever_UIKit_UIKeyCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_KeyReciever_UIKit_UIKeyCommand:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403b20
.word 0xb40088c0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549000
.word 0x53001c00
.word 0x34008800
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0x53001c00
.word 0x34008740
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
bl _p_22
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9403b20
.word 0xb40082e0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4008240
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0x1400040b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_22
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900ac1e
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_269
.word 0xf9403b20
.word 0xb4007e20
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4007d80
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900ac1f
.word 0x140003e5
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_270
.word 0x140003d3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0x140003c1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_22
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900a81e
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9403b20
.word 0xb40074e0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4007440
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900a81f
.word 0x1400039b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_272
.word 0x14000389
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
bl _p_22
.word 0x53001c00
.word 0x340003a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900a81e
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_269
.word 0xf9403b20
.word 0xb4006de0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xb4006d40
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3900a81f
.word 0x14000363
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_273
.word 0x14000351
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_132
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000d40
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x340008c0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c1a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb40005b8
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000308
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140002f6
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_274
.word 0x140002e6
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_275
.word 0x140002de
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000d80
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4000980
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000800
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x340005a0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000293
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000281
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_275
.word 0x14000271
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_274
.word 0x14000269
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_169
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000d20
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4000b20
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x340009a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34000740
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf940081a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_276
.word 0x93407c00
.word 0x11000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.word 0x140001ff
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_269
.word 0x140001f7
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_168
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34001420
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4001220
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x340010a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34000e40
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf940081a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0x3940031e
bl _p_137
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0x3940031e
bl _p_276
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540031c0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf940081a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000200
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0x3940033e
bl _p_276
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.word 0x14000155
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0x1400014d
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
bl _p_22
.word 0x53001c00
.word 0x34000ae0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4000280
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x35000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_278
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40023a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34002220
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34001fc0
.word 0xf9407b20
.word 0xb4001f80
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0x340000e0
.word 0xf9407b22
.word 0xf9407321
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0x140000f0
.word 0xf9407b22
.word 0xf9407321
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x140000ea
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_130
.word 0x53001c00
.word 0x34000740
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4001b00
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34001980
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34001720
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x140000a7
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_22
.word 0x53001c00
.word 0x34000740
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4001240
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x340010c0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x34000e60
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416003

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9403b20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9417c00
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0x14000061
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
bl _p_22
.word 0x53001c00
.word 0x34000860
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_279
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb40008a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941e000
.word 0x53001c00
.word 0x34000720
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_22
.word 0x53001c00
.word 0x340004c0
.word 0xf9407b20
.word 0xb4000480
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0x340000e0
.word 0xf9407b22
.word 0xf9407721
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0x14000018
.word 0xf9407b22
.word 0xf9407721
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0x14000012
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
bl _p_77

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_22
.word 0x53001c00
.word 0x34000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416001
.word 0xaa0103e0
.word 0x3940003e
bl _p_280
.word 0x14000009
.word 0xf90017a0
bl _p_61
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_62
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_SubscribeKeywords
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_SubscribeKeywords:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1a03e0
bl _p_281

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1a03e0
bl _p_281

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1a03e0
bl _p_281

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1a03e0
bl _p_281

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xaa1a03e0
bl _p_281

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
bl _p_281
.word 0xaa1a03e0
bl _p_282
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_AddCombinationsCommand
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_AddCombinationsCommand:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_132
bl _p_77
.word 0xf9010ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf9410ba1
.word 0xf900ffa0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf94107a1
.word 0xf90103a0
bl _p_283
.word 0xf940ffa0
.word 0xf94103a2
.word 0xd2800001
.word 0xf2a00201
bl _p_284
.word 0xf90037a0
.word 0xf900fba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_285
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_129
bl _p_77
.word 0xf900f7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf940f7a1
.word 0xf900eba0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf940f3a1
.word 0xf900efa0
bl _p_283
.word 0xf940eba0
.word 0xf940efa2
.word 0xd2800001
.word 0xf2a00201
bl _p_284
.word 0xf9002fa0
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_285
.word 0xaa0003e1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_169
bl _p_77
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf940e3a1
.word 0xf900d7a0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf940dfa1
.word 0xf900dba0
bl _p_283
.word 0xf940d7a0
.word 0xf940dba2
.word 0xd2800001
.word 0xf2a00201
bl _p_284
.word 0xf9002ba0
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_285
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_168
bl _p_77
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf940cfa1
.word 0xf900c3a0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf940cba1
.word 0xf900c7a0
bl _p_283
.word 0xf940c3a0
.word 0xf940c7a2
.word 0xd2800001
.word 0xf2a00201
bl _p_284
.word 0xf90027a0
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_285
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf940bba1
.word 0xf900afa0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_283
.word 0xf940afa0
.word 0xf940b3a2
.word 0xd2800001
bl _p_284
.word 0xf90023a0
bl _p_169
bl _p_77
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf940aba1
.word 0xf9009fa0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf940a7a1
.word 0xf900a3a0
bl _p_283
.word 0xf9409fa0
.word 0xf940a3a2
.word 0xd2800001
.word 0xf2a00041
bl _p_284
.word 0xf9001fa0
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_285
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_168
bl _p_77
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf94097a1
.word 0xf9008ba0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf94093a1
.word 0xf9008fa0
bl _p_283
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800001
.word 0xf2a00041
bl _p_284
.word 0xf9001ba0
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_285
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_169
bl _p_77
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf94083a1
.word 0xf90077a0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_283
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800001
.word 0xf2a00081
bl _p_284
.word 0xf90017a0
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_285
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
bl _p_168
bl _p_77
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf9406fa1
.word 0xf90063a0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf9406ba1
.word 0xf90067a0
bl _p_283
.word 0xf94063a0
.word 0xf94067a2
.word 0xd2800001
.word 0xf2a00081
bl _p_284
.word 0xf90013a0
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_285
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf9405ba1
.word 0xf9004fa0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf94057a1
.word 0xf90053a0
bl _p_283
.word 0xf9404fa0
.word 0xf94053a2
.word 0xd2800001
bl _p_284
.word 0xf9004ba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf94047a1
.word 0xf9003ba0
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf94043a1
.word 0xf9003fa0
bl _p_283
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xd2800001
bl _p_284
.word 0xf90033a0
.word 0xf94037a1
.word 0x9103a342
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9402fa1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9402ba1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf94027a1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf94023a1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9401fa1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9401ba1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf94017a1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf94013a1
.word 0xf9407b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9407b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_AddBasicCommand_string
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer_AddBasicCommand_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_10
.word 0xf90013a0
.word 0xf9400fa1
bl _p_208

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_92
.word 0xf9401ba1
.word 0xf90017a0
bl _p_283
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800001
bl _p_284
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9407802
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridControlRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_287
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_FooterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_FooterRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_288
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000240
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3947c400
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_FooterRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_FooterRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_289
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_HeaderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_HeaderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_290
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000240
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3947c400
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_HeaderRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_HeaderRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_291
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_2
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xb4004e40
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xb4004d40
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980a800
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001bc0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940f000
.word 0x53001c00
.word 0x34001a40
.word 0xf9403b40
.word 0x39490000
.word 0x340000c0
.word 0xf9403b40
.word 0xb9824400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000440
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400162d
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_292
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001521
bl _p_3
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf90197a0
bl _p_11
.word 0xf94197a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90187a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd018ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd018fa0
.word 0x910aa3a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415fa0
.word 0xfd0193a0
.word 0x910aa3a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xfd418fa1
.word 0xfd4193a2
.word 0xfd4163a3
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
bl _p_29
.word 0xf94187a1
.word 0xf94147a0
.word 0xf90137a0
.word 0xf9414ba0
.word 0xf9013ba0
.word 0xf9414fa0
.word 0xf9013fa0
.word 0xf94153a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0x3940003e
bl _p_293
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb9024ba1
.word 0xb9800401
.word 0xb9024fa1
.word 0xb9800801
.word 0xb90253a1
.word 0xb9800c01
.word 0xb90257a1
.word 0xb9801001
.word 0xb9025ba1
.word 0xb9801401
.word 0xb9025fa1
.word 0xb9801801
.word 0xb90263a1
.word 0xb9801c00
.word 0xb90267a0
.word 0x9108a3a0
.word 0xf94127a1
.word 0xf90117a1
.word 0xf9412ba1
.word 0xf9011ba1
.word 0xf9412fa1
.word 0xf9011fa1
.word 0xf94133a1
.word 0xf90123a1
bl _p_6
.word 0xaa0003e1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9417ba0
.word 0xf90177a0
.word 0xf90173a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910823a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0x9107a3a0
.word 0xf94107a1
.word 0xf900f7a1
.word 0xf9410ba1
.word 0xf900fba1
.word 0xf9410fa1
.word 0xf900ffa1
.word 0xf94113a1
.word 0xf90103a1
bl _p_6
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9016fa0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9016ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_295
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_296
bl _p_3
.word 0xaa0003f9
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x340008c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x350007c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910723a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0x9106a3a0
.word 0xf940e7a1
.word 0xf900d7a1
.word 0xf940eba1
.word 0xf900dba1
.word 0xf940efa1
.word 0xf900dfa1
.word 0xf940f3a1
.word 0xf900e3a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_9
.word 0x140000b0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9420c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000ba0
.word 0xf9403b40
.word 0x39490000
.word 0x34000b40
.word 0xf9403b40
.word 0x39490800
.word 0x35000080
.word 0xf9403b40
.word 0x39490400
.word 0x34000a80
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39420000
.word 0x53001c00
.word 0x34000500
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910623a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0x9105a3a0
.word 0xf940c7a1
.word 0xf900b7a1
.word 0xf940cba1
.word 0xf900bba1
.word 0xf940cfa1
.word 0xf900bfa1
.word 0xf940d3a1
.word 0xf900c3a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0x14000060
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x9107f000
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800401
.word 0xb9014fa1
.word 0xb9800801
.word 0xb90153a1
.word 0xb9800c01
.word 0xb90157a1
.word 0xb9801001
.word 0xb9015ba1
.word 0xb9801401
.word 0xb9015fa1
.word 0xb9801801
.word 0xb90163a1
.word 0xb9801c00
.word 0xb90167a0
.word 0x9104a3a0
.word 0xf940a7a1
.word 0xf90097a1
.word 0xf940aba1
.word 0xf9009ba1
.word 0xf940afa1
.word 0xf9009fa1
.word 0xf940b3a1
.word 0xf900a3a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0x1400003d
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910423a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x9103a3a0
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_9
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910323a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0x9102a3a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_7

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9016ba0
bl _p_11
.word 0xf9416ba0
.word 0xaa0003f8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9420c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000380
.word 0xf9403b40
.word 0x39490000
.word 0x34000320
.word 0xf9403b40
.word 0x39490800
.word 0x35000080
.word 0xf9403b40
.word 0x39490400
.word 0x34000260
.word 0x910223a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b40
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xaa1903e1
bl _p_297
.word 0x14000017
.word 0x9101a3a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b41
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1803e0
.word 0xfd4037a4
.word 0xfd403ba5
.word 0xfd403fa6
.word 0xfd4043a7
.word 0xaa1903e2
bl _p_298
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_LayoutSubviews
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941bc50
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_299
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_300
.word 0x3940035e
.word 0xf9400b40
.word 0xb40001e0
.word 0xf9403b20
.word 0xb40001a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_22
.word 0x53001c00
.word 0x340013c0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd0113a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd0117a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd011ba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910763a0
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd411ba2
bl _p_304
.word 0xf940efa0
.word 0xf900bfa0
.word 0xf940f3a0
.word 0xf900c3a0
.word 0xf940f7a0
.word 0xf900c7a0
.word 0xf940fba0
.word 0xf900cba0
.word 0xaa1903e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_22
.word 0x53001c00
.word 0x340013c0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd0113a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd0117a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd011ba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd411ba2
bl _p_304
.word 0xf940dfa0
.word 0xf900afa0
.word 0xf940e3a0
.word 0xf900b3a0
.word 0xf940e7a0
.word 0xf900b7a0
.word 0xf940eba0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
bl _p_22
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
bl _p_23
.word 0xaa1803e0
bl _p_305
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001640
.word 0xf9403b01
.word 0x9104e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400401
.word 0xf90093a1
.word 0xf9400801
.word 0xf90097a1
.word 0xf9400c00
.word 0xf9009ba0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xfd408fa4
.word 0xfd4093a5
.word 0xfd4097a6
.word 0xfd409ba7
bl _p_26
.word 0x53001c00
.word 0x340010e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90143a0
bl _p_28
.word 0xf94143a0
.word 0xf90133a0
.word 0xf9012fa0
.word 0xf9403b01
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd0137a0
.word 0xf9403b01
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd013ba0
.word 0xf9403b01
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4107a0
.word 0xfd013fa0
.word 0xf9403b01
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd410ba3
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
bl _p_29
.word 0xf94133a1
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf940dba0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xf90123a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_6
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39420000
.word 0x53001c00
.word 0x340004c0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xd2800022
bl _p_81
.word 0x14000020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xaa1803e0
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xd2800002
bl _p_81
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_307
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_CheckIfSelectedRow_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer_CheckIfSelectedRow_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9416000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401019
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400032d
.word 0xd2800018
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_308
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_309
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x54000061
.word 0xd2800020
.word 0x14000007
.word 0x11000718
.word 0x3940033e
.word 0xb9802320
.word 0x6b00031f
.word 0x54fffd6b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_GridCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_310
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x9102e300
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405f00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_311
.word 0xaa0003e1
.word 0xf9402ba2
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0x3940005e
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd006300
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549800
.word 0x53001c00
.word 0x34000780
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0xf9403b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
.word 0xf9002ba1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c03
.word 0xfd406300
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807401
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_313
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x35000840
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x540006a1
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549400
.word 0x53001c00
.word 0x34000560
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x350003c0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xf9403b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
.word 0xf9002ba1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001a
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ec00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0x3940001e
.word 0xd2800001
.word 0xf9002ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_314
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_2
bl _p_3
.word 0xaa0003f9
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9420c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000c80
.word 0xf9403b40
.word 0x39488000
.word 0x34000c20
.word 0xf9403b40
.word 0x39488800
.word 0x35000080
.word 0xf9403b40
.word 0x39488400
.word 0x34000b60
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0x91091000
.word 0xb9800001
.word 0xb9018ba1
.word 0xb9800401
.word 0xb9018fa1
.word 0xb9800801
.word 0xb90193a1
.word 0xb9800c01
.word 0xb90197a1
.word 0xb9801001
.word 0xb9019ba1
.word 0xb9801401
.word 0xb9019fa1
.word 0xb9801801
.word 0xb901a3a1
.word 0xb9801c00
.word 0xb901a7a0
.word 0x9105a3a0
.word 0xf940c7a1
.word 0xf900b7a1
.word 0xf940cba1
.word 0xf900bba1
.word 0xf940cfa1
.word 0xf900bfa1
.word 0xf940d3a1
.word 0xf900c3a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910523a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x9104a3a0
.word 0xf940a7a1
.word 0xf90097a1
.word 0xf940aba1
.word 0xf9009ba1
.word 0xf940afa1
.word 0xf9009fa1
.word 0xf940b3a1
.word 0xf900a3a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x910423a0
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf940d7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b40
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xaa1903e1
bl _p_315
.word 0x14000087
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x9103a3a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0x910323a0
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
.word 0xf94083a1
.word 0xf90073a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x9102a3a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x910223a0
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf900dba0
bl _p_11
.word 0xf940dba0
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf940d7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b41
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1803e0
.word 0xfd4037a4
.word 0xfd403ba5
.word 0xfd403fa6
.word 0xfd4043a7
.word 0xaa1903e2
bl _p_316
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_317
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001c40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9002fa0
bl _p_91
.word 0x91028321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001860
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_10
.word 0xf90027a0
bl _p_94
.word 0x9102a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405720
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9001fa0
bl _p_91
.word 0x9102c321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b22
.word 0xd2800040
.word 0x2a0003e0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf9405b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9405721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_318
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_22
.word 0x53001c00
.word 0x34002ca0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
bl _p_319
.word 0xfd00d3a0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54001421
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00d7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00dba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00dfa0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0xfd40d3a1
.word 0x1e604003
.word 0x1e612863
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
bl _p_304
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf940bba0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0x140000a0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00d7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00dba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00dfa0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0xfd40d3a1
.word 0x1e604003
.word 0x1e612863
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
bl _p_304
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf940aba0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xb4000380
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xb4000280
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001980
.word 0xf9403b01
.word 0x9102e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_320
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd404fa4
.word 0xfd4053a5
.word 0xfd4057a6
.word 0xfd405ba7
bl _p_26
.word 0x53001c00
.word 0x34001420
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
bl _p_319
.word 0xfd00d3a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90103a0
bl _p_28
.word 0xf94103a0
.word 0xf900f3a0
.word 0xf900efa0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_320
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00f7a0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_320
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_320
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd00ffa0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_320
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd40cba3
.word 0xfd40d3a4
.word 0x1e642863
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_304
.word 0xf940f3a1
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900eba0
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_6
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000460
.word 0xf9405320
.word 0xb4000140
.word 0xf9405321
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405321
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900533f
.word 0xf9405720
.word 0xb4000140
.word 0xf9405721
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900573f
.word 0xf9405b20
.word 0xb4000140
.word 0xf9405b21
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9005b3f
.word 0xf9005f3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_321
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_322
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_0
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405340
.word 0xb40000e0
.word 0xf9405340
.word 0xf9403b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
bl _p_323
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_1
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb40000e0
.word 0xf9405740
.word 0xf9403b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
bl _p_324
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_2
Syncfusion_SfDataGrid_XForms_iOS_GridHeaderCellControlRenderer__OnElementChangedb__7_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb40000e0
.word 0xf9405b40
.word 0xf9403b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9410821
bl _p_325
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_GridStackedHeaderCellControlRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_GridStackedHeaderCellControlRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_326
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_RefreshCommand
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_RefreshCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_set_RefreshCommand_System_Windows_Input_ICommand
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_set_RefreshCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_IsBusy
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_IsBusy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_set_IsBusy_bool
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_set_IsBusy_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000100
.word 0x394063a0
.word 0x3900c320
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942d830
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0x3940033e
bl _p_327
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_ScrollViewRenderer
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_get_ScrollViewRenderer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_311
.word 0xb5000060
.word 0xd2800000
.word 0x14000017
.word 0xaa1a03e0
.word 0x3940035e
bl _p_311
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl__ctor
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_328
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_329
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_b0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_PullToRefreshControl_ValueChanged_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_PullToRefreshControl_ValueChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_330
.word 0x3940c340
.word 0x53001c00
.word 0x35000120
.word 0xaa1a03e0
.word 0x3940035e
bl _p_331
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_327
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_StartCommand
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_StartCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000180
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_BeginRefreshing
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_BeginRefreshing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_332
.word 0xaa1a03e0
bl _p_333
.word 0xb40002a0
.word 0xaa1a03e0
bl _p_333
.word 0xb4000280
.word 0xaa1a03e0
bl _p_333
.word 0xaa0003e1
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280003e
.word 0x3900c75e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_LayoutSubviews
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_LayoutSubviews:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_334
.word 0x3940c740
.word 0x34000620
.word 0xaa1a03e0
bl _p_333
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0047a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043a2
.word 0xfd4047a1
.word 0xfd4037a2
.word 0xfd403ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa2
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xfd402ba0
.word 0x1e614000
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd2800021
.word 0x3940005e
bl _p_146
.word 0x3900c75f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_PullToRefreshControl_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000780
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_335
.word 0xaa1903e0
.word 0x394063a1
bl _p_336
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_b5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_get_FormsView
Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_get_FormsView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403819
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_b6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x340004e0
.word 0xf9403b1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_337
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000119
.word 0xaa1803e0
bl _p_338
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_339
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_b7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_UpdateNativeImage
Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_UpdateNativeImage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9403b59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d43
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1903e0
.word 0x3940033e
bl _p_337
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xf9001bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf94013a2
bl _p_340
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_341
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0x9100a3a0
bl _p_342
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800a01
bl _p_92
.word 0xf9003ba0
bl _p_343
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_344
.word 0xf9406b40
.word 0xb40002c0
.word 0xf9406b40
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_345
bl _p_346
.word 0xf9003fa0
bl _p_347
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_348
.word 0xf9403fa0
bl _p_349
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b850
.word 0xd63f0200
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_245
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_b8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_GetStreamFromImageSourceAsync_Xamarin_Forms_StreamImageSource_System_Threading_CancellationToken
Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer_GetStreamFromImageSourceAsync_Xamarin_Forms_StreamImageSource_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfImageViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_350
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_55
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_22
.word 0x53001c00
.word 0x35000420
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_22
.word 0x53001c00
.word 0x35000220
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
bl _p_22
.word 0x53001c00
.word 0x34000660
.word 0xf9406b00
.word 0xb4000620
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_351
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9406b00
.word 0xf9003ba0
.word 0xf9403b01
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_65
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfLabelRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfLabelRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_352
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfProgressBar
Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfProgressBar:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_353
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_10
.word 0xf90017a0
bl _p_354
.word 0x91038321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407320
.word 0xf90013a0
bl _p_355
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_356
.word 0xf9407321
.word 0xaa1903e0
bl _p_357
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_358
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x34000240
.word 0xf9407300
.word 0xb4000200
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39466000
.word 0x53001c00
.word 0x340000c0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_359
.word 0x14000005
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_360
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfProgressBarRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000100
.word 0xf9407320
.word 0xb40000c0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900733f
.word 0xaa1903e0
.word 0x394063a1
bl _p_361
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_get_GridCell
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_get_GridCell:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xb5000078
.word 0xd2800000
.word 0x1400001a
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_Control_ValueChanged_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_Control_ValueChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_362
.word 0xb4000560
.word 0xaa1a03e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xf9001fa0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_363
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
bl _p_92
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x39004040
.word 0xaa0303e0
.word 0x3940007e
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_364
.word 0x394063a0
.word 0x34000640
.word 0xf9406b20
.word 0xb4000600
.word 0xf9406b20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_335
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_c3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Switch:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_365
.word 0xf9406b20
.word 0xb4001160
.word 0xf9406b20
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_329
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_363
.word 0x53001c00
.word 0x34000580
.word 0xf9406b20
.word 0xf90053a0
.word 0xaa1903e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910203a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_65
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_366
.word 0x1400002b
.word 0xf9406b20
.word 0xf90053a0
.word 0xaa1903e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910103a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_65
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_366
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_c4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x34001340
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f03
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0x3940035e
.word 0x39468340
.word 0x53001c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_367
.word 0xaa1903e0
bl _p_362
.word 0xb4000080
.word 0xaa1903e0
bl _p_368
.word 0x140000e0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd009ba0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd4077a1
.word 0xfd407fa2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd008ba0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd0097a0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd407ba1
.word 0xfd4083a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd008fa0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd407fa1
.word 0x1e612800
.word 0xfd0093a0
.word 0xf9403b21
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd407ba3
.word 0xfd4083a4
.word 0x1e642863
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_29
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0x14000064
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
bl _p_22
.word 0x53001c00
.word 0x34000b80
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_363
.word 0x53001c00
.word 0x34000580
.word 0xf9406b20
.word 0xf9009fa0
.word 0xaa1903e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910223a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_65
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_366
.word 0x1400002b
.word 0xf9406b20
.word 0xf9009fa0
.word 0xaa1903e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910123a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_65
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_366
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_c5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_LayoutSubviews
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_369

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e41
.word 0xaa1a03e0
bl _p_362
.word 0xb4000080
.word 0xaa1a03e0
bl _p_368
.word 0x140000f8
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd0063a0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd006fa0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4053a1
.word 0xfd405ba2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd0067a0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd4057a1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd006ba0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd4053a3
.word 0xfd405ba4
.word 0x1e642863
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_29
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0x1400008d

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540010c1
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_370
.word 0xaa1a03e0
bl _p_362
.word 0xb4000080
.word 0xaa1a03e0
bl _p_368
.word 0x1400007c
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd0073a0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd404fa1
.word 0xfd4057a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd0063a0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd006fa0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4053a1
.word 0xfd405ba2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd0067a0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006ba0
.word 0xf9403b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd4053a3
.word 0xfd405ba4
.word 0x1e642863
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_29
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_AlignNativeView
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer_AlignNativeView:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xaa1a03e0
bl _p_362
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_371
.word 0x93407c00
.word 0xaa0003f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54002382
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd407ba1
.word 0x1e612800
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xd2800320
.word 0x1e620001
.word 0x1e613800
.word 0xfd008ba0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd4077a1
.word 0xfd407fa2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd008fa0
.word 0xd28006e0
.word 0x1e620000
.word 0xfd0093a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4077a3
.word 0xfd407fa4
.word 0x1e642863
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_29
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0x140000b1
.word 0xd2800000
.word 0x1e620000
.word 0xfd008ba0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd4077a1
.word 0xfd407fa2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd008fa0
.word 0xd28006e0
.word 0x1e620000
.word 0xfd0093a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4077a3
.word 0xfd407fa4
.word 0x1e642863
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_29
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0x14000060
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd407ba1
.word 0x1e612800
.word 0xd2800680
.word 0x1e620001
.word 0x1e613800
.word 0xfd008ba0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd4077a1
.word 0xfd407fa2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd008fa0
.word 0xd28006e0
.word 0x1e620000
.word 0xfd0093a0
.word 0xf9403b41
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4077a3
.word 0xfd407fa4
.word 0x1e642863
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_29
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfSwitchRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_372
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_get_BorderLayer
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_get_BorderLayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_set_BorderLayer_CoreAnimation_CALayer
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_set_BorderLayer_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91028001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SwipeView
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SwipeView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_373
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000300

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90017a0
bl _p_28
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x91028001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_374
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_375
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403b1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xb4000b59
.word 0xf9403b1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c1a
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0x34000120
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004a1
.word 0xf9405300
.word 0xaa1803f9
.word 0xb5000140

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf9003ba0
bl _p_28
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000002
.word 0xf9405317
.word 0x910143a8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x9100c3a2
.word 0xf9402ba4
.word 0xf9001ba4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
bl _p_376
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000240
.word 0xd2800000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91028001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x394063a1
bl _p_377
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SwipeViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_378
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LoadMoreViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_LoadMoreViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_379
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_307
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_LoadMoreViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_LoadMoreViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_380
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_get_DataGrid
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_get_DataGrid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_get_Container
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_get_Container:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_310
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x394002de
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd006700
.word 0xaa1803e0
.word 0x3940031e
bl _p_311
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1603e0
.word 0x394002de
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd006b00
.word 0xaa1803e0
.word 0x3940031e
bl _p_311
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1603e0
.word 0x394002de
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd006f00
.word 0xaa1803e0
bl _p_381
.word 0xf9403b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_314
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_382
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_383
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400086d
.word 0xf9405f00
.word 0xb4000820
.word 0xf9405f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x540006e1
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549400
.word 0x53001c00
.word 0x34000560
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x35000380
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xf9405f01
.word 0xf90043a1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0x53001c00
.word 0x35003060
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5002e16
.word 0x39430300
.word 0x350003a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0x394986e0
.word 0x53001c00
.word 0x35002a40
.word 0xaa1903e0
.word 0x3940033e
bl _p_310
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_311
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1603e0
.word 0x394002de
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd406b01
.word 0x1e613800
bl _p_384
.word 0xfd002ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_311
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1603e0
.word 0x394002de
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd406f01
.word 0x1e613800
bl _p_384
.word 0xfd002fa0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x35000180
.word 0xfd402ba1
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0x1e612000
.word 0x5400212c
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e612000
.word 0x5400004b
.word 0x14000104
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_312
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd406701
.word 0x1e613800
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x35001e20
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340000a0
.word 0xf9403b00
.word 0x3940001e
.word 0xb902081f
.word 0x14000005
.word 0xf9403b00
.word 0x3940001e
.word 0xd280003e
.word 0xb902081e
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9412c00
.word 0xb50001e0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9820800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd40e800
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400194a
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9412800
.word 0xb50001c0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9820800
.word 0x35000120
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd40e800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000048
.word 0x140000b2
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39541000
.word 0x53001c00
.word 0x34001440
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xf9403b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9820821
.word 0xf9403b02
.word 0xaa0203e3
.word 0x3940007e
.word 0xfd40e840
bl _p_385
.word 0x53001c00
.word 0x34001200
.word 0xf9403b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0x53001c00
.word 0x35001120
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_367
.word 0x39430300
.word 0x35000100
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_386
.word 0xd280003e
.word 0x3903031e
.word 0x14000005
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_387
.word 0xf9403b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0x3903031f
.word 0x14000073
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd40e800
bl _p_384
.word 0xfd0047a0
.word 0xf9403b00
.word 0xfd40f000
.word 0xfd004ba0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_388
.word 0x1e204002
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e22c042
.word 0x1e621821
.word 0x1e612000
.word 0x540003cb
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9820800
.word 0x35000120
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd40e800
.word 0x1e604001
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400098c
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9820800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd40e800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000060
.word 0x5400004b
.word 0x1400003c
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
.word 0xfd40e820
.word 0x1e604002
.word 0xfd4033a0
.word 0xf9403b01
.word 0xfd40f021
.word 0xaa0003f7
.word 0xfd0037a2
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xfd4037a0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9820800
.word 0xfd0037a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0xfd4037a1
.word 0xfd4033a0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0x14000006
.word 0xfd4037a1
.word 0xf9403b00
.word 0xfd40f000
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xfd4037a0
.word 0xfd0047a0
.word 0xfd403ba0
.word 0xfd004ba0
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_388
.word 0x1e204002
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e22c042
.word 0x1e621821
.word 0x1e612800
.word 0xaa1703e0
.word 0x394002fe
bl _p_87
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_389
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_390
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_391
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_390
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_392
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_2
bl _p_3
.word 0xaa0003f9
.word 0xf9403b40
.word 0xf940e400
.word 0xb4001560
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940f000
.word 0x53001c00
.word 0x53001c00
.word 0x34001420
.word 0xf9403b40
.word 0xf940e400
.word 0x3940c000
.word 0x340013a0
.word 0xf9403b40
.word 0xf940e400
.word 0xf9400800
.word 0xb981dc00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000100
.word 0xf9403b40
.word 0xf940e400
.word 0xf9400800
.word 0xb981dc00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540011e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf900bba0
bl _p_11
.word 0xf940bba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900aba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00afa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00b3a0
.word 0x9104a3a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd00b7a0
.word 0x9104a3a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40a3a3
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_29
.word 0xf940aba1
.word 0xf94087a0
.word 0xf90077a0
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf94093a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_293

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0x9102a3a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910223a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_294
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_295
.word 0xaa1903e0
.word 0xd2800061
.word 0x3940033e
bl _p_296
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_VirtualizingCellsControl
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_VirtualizingCellsControl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_393
.word 0x3940035e
.word 0xf9400b40
.word 0xb4002740
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_394
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xf9001ba0
bl _p_347
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_348
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_395
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_396
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_397
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_398
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_399
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28001e1
.word 0x3940005e
bl _p_400
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_382
.word 0xb4001e60
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_382
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_383
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001c4d

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9002fa0
bl _p_91
.word 0x91028321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001860
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_10
.word 0xf90027a0
bl _p_94
.word 0x9102a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405720
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9001fa0
bl _p_91
.word 0x9102c321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b22
.word 0xd2800040
.word 0x2a0003e0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf9405b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9405721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9405b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_d8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_401
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_22
.word 0x53001c00
.word 0x34000420
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_303
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e1
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000014
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_303
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001640
.word 0xf9403b01
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xfd4047a4
.word 0xfd404ba5
.word 0xfd404fa6
.word 0xfd4053a7
bl _p_26
.word 0x53001c00
.word 0x340010e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf900aba0
bl _p_28
.word 0xf940aba0
.word 0xf9009ba0
.word 0xf90097a0
.word 0xf9403b01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd009fa0
.word 0xf9403b01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd00a3a0
.word 0xf9403b01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd00a7a0
.word 0xf9403b01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd4083a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_29
.word 0xf9409ba1
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_6
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000400
.word 0xf9403b00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39476400
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000014
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403b00
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c400
.word 0x53001c00
.word 0x34000100
bl _p_403
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_404
.word 0xd2800021
bl _p_115
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2168]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_307
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_EndSwipe
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_EndSwipe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39430340
.word 0x340000c0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_405
.word 0x3903035f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_SetHeaderColumn
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer_SetHeaderColumn:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb90093bf
.word 0xb90097bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9403b40
.word 0xb4001240
.word 0xf9403b40
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54001141
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xf9005fa0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
bl _p_5
.word 0x93407c00
.word 0xf90063a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
bl _p_406
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9005ba2
.word 0xb9005fa1
.word 0xb9805ba1
.word 0xb90043a1
.word 0xb9805fa1
.word 0xb90047a1
.word 0x910203a1
.word 0xf9004fa1
.word 0xf94023a1
bl _p_407
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0xfd0053a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xf9005ba0
.word 0xfd406740
.word 0xfd4053a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_408
.word 0xf9405ba0
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9402ba1
.word 0xf9001fa1
.word 0x910243a1
.word 0xf9004fa1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd2800001
bl _p_409
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xf9404ba1
bl _p_410
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40003f7
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_301
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000222
.word 0x9102e340
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000002
.word 0xf9005f5f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd006740
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd006b40
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd006f40
.word 0xaa1a03e0
bl _p_411
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_0
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405340
.word 0xb4000080
.word 0xf9405340
.word 0xf9405f41
bl _p_323
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_1
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb4000080
.word 0xf9405740
.word 0xf9405f41
bl _p_324
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_2
Syncfusion_SfDataGrid_XForms_iOS_VirtualizingCellRenderer__OnElementChangedb__17_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb4000080
.word 0xf9405b40
.word 0xf9405f41
bl _p_325
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MaterialDataGridRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_MaterialDataGridRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400001
.word 0xf9400ba0
bl _p_413
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__ctor_Xamarin_Forms_IVisual
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__ctor_Xamarin_Forms_IVisual:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005b20

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf90013a0
.word 0x91028321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_414
.word 0x91028321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf90013a0
.word 0x91028341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_414
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0x910043a0
.word 0xf9002fa0
.word 0xf9402ba0
bl _p_415
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x34000bc0
.word 0x9102a3a0
.word 0xf9007fa0
.word 0xaa1a03e0
bl _p_415
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd008ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd408ba0
.word 0x1e610800
.word 0xfd0087a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e620800
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_420
.word 0x53001c00
.word 0x34001760
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd008ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd408ba0
.word 0x1e610800
.word 0xfd0087a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e620800
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_421
.word 0x14000091
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
bl _p_415
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0087a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd008ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd408ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a801
.word 0x1e613800
.word 0xfd0083a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42d802
.word 0x1e623800
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_420
.word 0x53001c00
.word 0x34000880
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0087a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd008ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd408ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a801
.word 0x1e613800
.word 0xfd0083a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42d802
.word 0x1e623800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_421
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_DataGrid
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_DataGrid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_FormsElement
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_FormsElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9402f59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_Container
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_Container:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000518
.word 0xf9402f59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940eb5a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_ZoomTo_single
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_ZoomTo_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xd280003e
.word 0x3902e35e
.word 0xbd401ba0
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToWindow_UIKit_UIWindow
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToWindow_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_311
.word 0xb40015e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_311
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_422
.word 0xb50014e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_311
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
bl _p_92
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540013c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_10
.word 0xf94023a1
.word 0xf9001ba0
bl _p_423
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940033e
bl _p_311
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_422
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da9
.word 0xf9401018
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_102
.word 0xb4000b38
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_424
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_425
.word 0xaa1903e0
.word 0xf94013a1
bl _p_426
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_e9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_427
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000317
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000158
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400003b
.word 0xaa1903e0
bl _p_196
.word 0xb4000680
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x34000580
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c00
.word 0xb4000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x35000340
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xb4000140
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb5000160
.word 0xaa1903e0
bl _p_416
.word 0xb4000140
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_428
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34003a00
.word 0xf9402f20
.word 0xb4000c00
.word 0xaa1903e0
bl _p_196
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003a40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540038a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_429
.word 0xf9402f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003460

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540032c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_429
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9004b3f
.word 0xeb1f033f
.word 0x10000011
.word 0x54002de0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002c60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_430
.word 0xeb1f033f
.word 0x10000011
.word 0x54002880

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002700
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_431
.word 0xeb1f033f
.word 0x10000011
.word 0x54002320

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540021a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_432
.word 0xeb1f033f
.word 0x10000011
.word 0x54001dc0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c40
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_433
.word 0xeb1f033f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540016e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_434
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x34001040
.word 0xeb1f033f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001080
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_435
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_436
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_437
.word 0xf9404f20
.word 0xb40000c0
.word 0xf9404f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9004f3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_438
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_eb:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_439
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e2
.word 0xf9405321
.word 0xaa0203e0
.word 0x3940005e
bl _p_440
.word 0xaa1903e0
bl _p_441

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
bl _p_10
.word 0xf90027a0
bl _p_442
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9412421
.word 0xf9001fa1
.word 0x3940001e
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91024321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_196
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540043c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004220
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_443
.word 0xeb1f033f
.word 0x10000011
.word 0x54003e20

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54003ca0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_444
.word 0xeb1f033f
.word 0x10000011
.word 0x540038c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54003740
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_445
.word 0xeb1f033f
.word 0x10000011
.word 0x54003360

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540031e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_446
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_447
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_448
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_449
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_450
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_451
.word 0xf9404f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9402f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540029c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002820
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_443
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x34001400
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_452
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_453
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_454
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_455
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_456
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_457
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001de0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_458
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001880
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_459
.word 0xeb1f033f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001320
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_460

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_461
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_462
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_463
.word 0x53001c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_464
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_465
.word 0x53001c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_466
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_ec:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_ScrollAnimationEnded_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_ScrollAnimationEnded_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_196
.word 0x3952cc00
.word 0x340000c0
.word 0xd280003e
.word 0x3902a35e
.word 0xaa1a03e0
bl _p_196
.word 0x3912cc1f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_467
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DraggingEndedEventHandler_object_UIKit_DraggingEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DraggingEndedEventHandler_object_UIKit_DraggingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9850000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400ba0
bl _p_468
.word 0xf9400ba0
bl _p_416
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_469
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DecelerationEndedEventHandler_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DecelerationEndedEventHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9850000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400ba0
bl _p_468
.word 0xf9400ba0
bl _p_416
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_469
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationStarted_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_416
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_469
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Handle_DraggingStarted_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Handle_DraggingStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_416
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_469
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_AddTapGesture
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_AddTapGesture:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xb5000880

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf90017a0
bl _p_91
.word 0x91026341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_f4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnTapped_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380
.word 0xf9400ba0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9417c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_470
.word 0x53001c00
.word 0x34000240
.word 0xf9400ba0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0x39564000
.word 0x53001c00
.word 0x34000160
.word 0xf9400ba0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418003
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateOffsetForPixelLineScrolling
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateOffsetForPixelLineScrolling:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_471
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_471
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_473
.word 0xaa0003f7
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_473
.word 0xaa0003f6
.word 0x394002fe
.word 0xb98016e0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000181
.word 0xaa1703e0
.word 0x394002fe
bl _p_474
.word 0x394002fe
.word 0xfd400ee1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x540003ea
.word 0x394002de
.word 0xb98016c0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x540024e1
.word 0xaa1603e0
.word 0x394002de
bl _p_474
.word 0x394002de
.word 0xfd400ec1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400238b
.word 0x394002fe
.word 0xb98016e0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000861
.word 0xaa1703e0
.word 0x394002fe
bl _p_474
.word 0x394002fe
.word 0xfd400ee1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400070b
.word 0x394002de
.word 0xb98016c0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x540004a1
.word 0xaa1603e0
.word 0x394002de
bl _p_474
.word 0x394002de
.word 0xfd400ec1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400034b
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x394002de
.word 0xfd401ec1
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x394002fe
.word 0xfd401ee2
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x14000188
.word 0x394002de
.word 0xb98016c0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_472
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000ac1
.word 0xaa1603e0
.word 0x394002de
bl _p_474
.word 0x394002de
.word 0xfd400ec1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400096b
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54000348
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x394002de
.word 0xfd401ec1
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x3940033e
.word 0xfd401722
.word 0x1e623821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x14000147
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x540027a0
.word 0x5400278b
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x394002de
.word 0xfd401ec1
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0xfd0033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_474
.word 0x1e604002
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x14000120
.word 0x394002fe
.word 0xb98016e0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x540021a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_474
.word 0x394002fe
.word 0xfd400ee1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400204b
.word 0x3940031e
.word 0xfd401700
.word 0x3940031e
.word 0xfd400f01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54000348
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x3940031e
.word 0xfd401701
.word 0x1e613800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x394002fe
.word 0xfd401ee2
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x140000df
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xfd0033a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_474
.word 0x1e604001
.word 0xfd4033a0
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x394002fe
.word 0xfd401ee2
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x140000c2
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400056b
.word 0x3940031e
.word 0xfd401700
.word 0x3940031e
.word 0xfd400f01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x5400042b
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xfd0037a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_474
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0xfd0033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_474
.word 0x1e604002
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x1400008e
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54000508
.word 0x3940031e
.word 0xfd401700
.word 0x3940031e
.word 0xfd400f01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x540003cb
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xfd0033a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_474
.word 0x1e604001
.word 0xfd4033a0
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x3940033e
.word 0xfd401722
.word 0x1e623821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x1400005d
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x540004eb
.word 0x3940031e
.word 0xfd401700
.word 0x3940031e
.word 0xfd400f01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x540003a8
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x3940031e
.word 0xfd401701
.word 0x1e613800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0xfd0033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_474
.word 0x1e604002
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e622821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0x1400002d
.word 0x3940033e
.word 0xfd401720
.word 0x3940033e
.word 0xfd400f21
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54000468
.word 0x3940031e
.word 0xfd401700
.word 0x3940031e
.word 0xfd400f01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54000328
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x3940031e
.word 0xfd401701
.word 0x1e613800
.word 0xfd002fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0x1e604001
.word 0xfd402fa0
.word 0x3940033e
.word 0xfd401722
.word 0x1e623821
.word 0xaa1a03e0
.word 0xd2800021
bl _p_476
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_PixelLineScroll_double_double_bool
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_PixelLineScroll_double_double_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9001ba1
.word 0xf9402f38
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xaa1903e0
.word 0x3940c3a1
.word 0x3940033e
bl _p_477
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DataGrid_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_DataGrid_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xaa0203e0
.word 0x3940005e
bl _p_478
.word 0x53001c00
.word 0x34000540
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9419c00
.word 0xf940ec01
.word 0xaa0103e0
.word 0x3940003e
bl _p_479
.word 0x53001c00
.word 0x350003e0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_480
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9419c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_481
.word 0xf9404b20
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_480
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_482
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2640]
bl _p_22
.word 0x53001c00
.word 0x340001a0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_449
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_450
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_SubviewAdded_UIKit_UIView
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_SubviewAdded_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.word 0xd2800018
.word 0x14000008
.word 0xf9403b00
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000003
.word 0xf9400300
.word 0xf9400c18

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000820
.word 0xaa1903e0
bl _p_483
.word 0xb50007c0
.word 0xaa1903e0
bl _p_483
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_484
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_485
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_486
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_f9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_487
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9419c00
.word 0xf940ec00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39466000
.word 0x53001c00
.word 0x340000e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426030
.word 0xd63f0200
.word 0x14000010
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_331
.word 0x53001c00
.word 0x34000140
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9419c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_481
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x340005a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd009ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd409ba0
.word 0x1e610800
.word 0xfd0097a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd0093a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e620800
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400341
.word 0xf9431c30
.word 0xd63f0200
.word 0x14000046
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0097a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd009ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd409ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a801
.word 0x1e613800
.word 0xfd0093a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42d802
.word 0x1e623800
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400341
.word 0xf9431c30
.word 0xd63f0200
.word 0xf9402f59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xb4001018
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9419c00
.word 0xf940ec00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39466000
.word 0x53001c00
.word 0x35000ea0
.word 0xf9402f59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0x39543320
.word 0x53001c00
.word 0x34000b20
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_311
.word 0xb50000e0
.word 0xf9404b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942a450
.word 0xd63f0200
.word 0x1400004e
.word 0xf9404b40
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xfd0097a0
.word 0xf9404b41
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd009ba0
.word 0xf9404b41
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xfd00a3a0
.word 0xf9404b41
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd40a3a2
.word 0xfd408ba3
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_29
.word 0xf9409fa1
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9852000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013e1
.word 0xaa1a03e0
bl _p_196
bl _p_488
.word 0x53001c00
.word 0x340012a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_489
.word 0xfd0093a0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_303
.word 0x1e604001
.word 0xfd4093a0
.word 0x1e612000
.word 0x54000562
.word 0x9103a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd407ba0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000f20
.word 0x9103a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4077a0
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd2800001
.word 0x3940035e
bl _p_146
.word 0x1400005d
.word 0x9103a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd407ba0
.word 0xfd0093a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd0097a0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_303
.word 0x1e604002
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e623821
.word 0x1e612000
.word 0x5400080b
.word 0x9103a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4077a0
.word 0xfd0093a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd0097a0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_303
.word 0x1e604002
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e623821
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_145
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800001
.word 0x3940035e
bl _p_146
.word 0x14000015
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_457
.word 0x14000010
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9852000
.word 0x35000140
.word 0xaa1a03e0
bl _p_196
bl _p_490
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_457
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb4001c9a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280003e
.word 0xeb1e001f
.word 0x540006a1
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549400
.word 0x53001c00
.word 0x35000100
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0x39549800
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x35000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x140000bc
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb4001660
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0x3940001e
.word 0xd280003e
.word 0x3900c01e
.word 0x140000aa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd28000be
.word 0xeb1e001f
.word 0x540007a1
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c000
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x1400008a
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x14000076
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x34000d80
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x14000062
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000b81
.word 0xaa1903e0
.word 0x3940033e
bl _p_311
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_491
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c000
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c01
.word 0xfd4013a0
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x14000038
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x34000260
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411001
.word 0xfd4013a0
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd4017a1
.word 0x9e780020
.word 0x93407c00
.word 0x1e620001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x1400001c
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x34000240
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411401
.word 0xfd4013a0
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd4017a1
.word 0x9e780020
.word 0x93407c00
.word 0x1e620001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0x53001c00
.word 0x340008a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
bl _p_22
.word 0x53001c00
.word 0x34000360
.word 0xf9402f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xbd4242e0
.word 0xbd003ba0
.word 0xbd403ba0
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_453
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
bl _p_22
.word 0x53001c00
.word 0x34000360
.word 0xf9402f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xbd4246e0
.word 0xbd003ba0
.word 0xbd403ba0
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_455
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
bl _p_22
.word 0x53001c00
.word 0x34000520
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9853c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000240
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0023a0
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_302
.word 0x1e604001
.word 0xfd4023a0
.word 0x1e612000
.word 0x540000c2
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_464
.word 0x1400000b
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_463
.word 0x53001c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_464
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
bl _p_22
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_465
.word 0x53001c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_466
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Progress_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Progress_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xfd005ba0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_452
.word 0x1e204001
.word 0xfd405ba0
.word 0x1e22c021
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340026c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xfd005ba0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_454
.word 0x1e204001
.word 0xfd405ba0
.word 0x1e22c021
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34002480
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd406ba0
.word 0x1e611800
.word 0xfd0047a0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd4067a0
.word 0x1e611800
.word 0xfd004ba0
.word 0xaa1a03e0
bl _p_416
.word 0xf9005fa0
.word 0xfd4047a0
.word 0xfd0063a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xf9405fa0
.word 0xfd4063a1
.word 0xaa0003f9
.word 0x1e612000
.word 0x5400012c
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0047a0
.word 0x14000003
.word 0xfd4047a0
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd0063a0
.word 0xfd404ba0
.word 0xfd005ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd405ba1
.word 0xfd4063a2
.word 0xfd0047a2
.word 0x1e612000
.word 0x540001ac
.word 0xfd4047a0
.word 0xfd005ba0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd405ba1
.word 0xfd0047a1
.word 0xfd004fa0
.word 0x14000005
.word 0xfd4047a1
.word 0xfd404ba0
.word 0xfd0047a1
.word 0xfd004fa0
.word 0xfd4047a0
.word 0xfd404fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_492
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x3940033e
bl _p_493
.word 0xaa1a03e0
bl _p_494
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xfd005ba0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402ba0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xfd405ba0
.word 0xfd4063a1
.word 0x1e621821
.word 0x1e612000
.word 0x54000940
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_475
.word 0xfd005ba0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xfd405ba0
.word 0xfd4063a1
.word 0x1e621821
.word 0x1e612000
.word 0x54000600
.word 0xaa1a03e0
bl _p_416
.word 0xf9006fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402ba0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xf9406fa1
.word 0xfd406ba0
.word 0x1e611800
.word 0xaa0103e0
.word 0x3940003e
bl _p_495
.word 0xaa1a03e0
bl _p_416
.word 0xf9005fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xf9405fa1
.word 0xfd4063a0
.word 0x1e611800
.word 0xaa0103e0
.word 0x3940003e
bl _p_496
.word 0x14000007
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_497
.word 0x3942e340
.word 0x35000900
.word 0xaa1a03e0
bl _p_416
.word 0xf940e400
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800601
bl _p_92
.word 0xf9407ba1
.word 0xf90077a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xf94073a0
.word 0xf9406fa2
.word 0x1e624000
.word 0xaa0003e1
.word 0xbd00a3a0
.word 0x3940003e
.word 0xbd002400
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xfd405b40
.word 0x1e624000
.word 0xbd00a3a0
.word 0x3940003e
.word 0xbd002040
.word 0x3940001e
.word 0xd280003e
.word 0xb900283e
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_498
.word 0xf9005fa0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xf9405fa1
.word 0x53001c00
.word 0xaa0103f9
.word 0x35000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_500
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Ended_object_UIKit_ZoomingEndedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Ended_object_UIKit_ZoomingEndedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_229
.word 0xfd005b20
.word 0x3942e320
.word 0x35000760
.word 0xaa1903e0
bl _p_494
.word 0xaa1903e0
bl _p_416
.word 0xf940e400
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800601
bl _p_92
.word 0xf9402fa1
.word 0xf9002ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_229
.word 0xf94023a0
.word 0xf94027a2
.word 0x1e624000
.word 0xaa0003e1
.word 0xbd0033a0
.word 0x3940003e
.word 0xbd002400
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xfd405b20
.word 0x1e624000
.word 0xbd0033a0
.word 0x3940003e
.word 0xbd002040
.word 0x3940001e
.word 0xd280005e
.word 0xb900283e
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0x3902e33f
.word 0xaa1903e0
.word 0x3940033e
bl _p_498
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_501
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0x3940033e
bl _p_498
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_500
.word 0x3940035e
.word 0xf9400b40
.word 0xf90023a0
bl _p_347
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_348
.word 0xf94023a1
.word 0x3940035e
.word 0xfd400f41
.word 0x1e610800
.word 0xaa1903e0
bl _p_502
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateContentScaleFactor_UIKit_UIView_System_nfloat
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateContentScaleFactor_UIKit_UIView_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001ba0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
bl _p_22
.word 0x53001c00
.word 0x35000380
.word 0xfd401ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_451
.word 0xaa1a03e0
.word 0x3940035e
bl _p_503
.word 0xaa0003fa
.word 0xd2800018
.word 0x1400000f
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xfd401ba0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_502
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe0b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_ff:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateScrollBarMaximum
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_UpdateScrollBarMaximum:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000300
.word 0xaa1a03e0
bl _p_416
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd0017a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0x1e604001
.word 0xf94013a1
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_504
.word 0x14000024
.word 0xaa1a03e0
bl _p_416
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_418
.word 0xfd001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e610800
.word 0xfd0017a0
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_419
.word 0xfd001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0x1e604002
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x1e620821
.word 0xaa0103e0
.word 0x3940003e
bl _p_504
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Started_object_UIKit_UIScrollViewZoomingEventArgs
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_Zooming_Started_object_UIKit_UIScrollViewZoomingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0x3942e340
.word 0x35000860
.word 0xaa1a03e0
bl _p_416
.word 0xf940e400
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800601
bl _p_92
.word 0xf94033a1
.word 0xf9002fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xf94027a0
.word 0xf9402ba2
.word 0x1e624000
.word 0xaa0003e1
.word 0xbd0033a0
.word 0x3940003e
.word 0xbd002400
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xfd405b40
.word 0x1e624000
.word 0xbd0033a0
.word 0x3940003e
.word 0xbd002040
.word 0x3940001e
.word 0xb900283f
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_498
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xf94023a2
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_500
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_GetViewForZooming_UIKit_UIScrollView
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer_GetViewForZooming_UIKit_UIScrollView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_503
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_102:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToWindowb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToWindowb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000558
.word 0xaa1a03e0
.word 0x3940035e
bl _p_505
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_506
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_478
.word 0x53001c00
.word 0x35000340
.word 0xaa1903e0
bl _p_416
.word 0xb4000a20
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x34000940
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_500
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000801
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_500
.word 0x1400003b
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40005b8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_505
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_506
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_478
.word 0x53001c00
.word 0x340003a0
.word 0xaa1903e0
bl _p_416
.word 0xb4000340
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x34000260
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_102
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_500
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280009e
.word 0xeb1e001f
.word 0x540000a1
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_500
.word 0xaa1a03e0
.word 0x3940035e
bl _p_507
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000f7
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_508
.word 0xd2800000
.word 0x14000033
.word 0xaa1903e0
bl _p_416
.word 0xb4000100
.word 0xaa1903e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x350004c0
.word 0xaa1903e0
bl _p_196
.word 0xb4000220
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c00
.word 0xb4000160
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x35000260
.word 0xaa1903e0
bl _p_196
.word 0xb4000240
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xb4000180
.word 0xaa1903e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToWindowb__18_1_UIKit_UIGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToWindowb__18_1_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl _p_196
.word 0xb4000240
.word 0xaa1a03e0
bl _p_416
.word 0xb40001e0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0x39541000
.word 0x53001c00
.word 0x34000100
.word 0xaa1a03e0
bl _p_416
.word 0xaa0003e1
.word 0x3940003e
.word 0x39498400
.word 0x53001c00
.word 0x35000660
.word 0xaa1a03e0
bl _p_196
.word 0xb4000640
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xb4000580
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411400
.word 0xb40004c0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c00
.word 0xb4000400
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39418000
.word 0x53001c00
.word 0x350002c0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb50001a0
.word 0xaa1a03e0
bl _p_196
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__AddTapGestureb__30_0
Syncfusion_SfDataGrid_XForms_iOS_ExtendedScrollViewRenderer__AddTapGestureb__30_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xb4000080
.word 0xf9404f41
.word 0xaa1a03e0
bl _p_509
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_510
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_get_FormsElement
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_get_FormsElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_get_Pager
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_get_Pager:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_511
.word 0x3940035e
.word 0xf9400b40
.word 0xb4003de0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf90087a0
bl _p_91
.word 0x91038321
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407320
.word 0xf90083a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003be0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94083a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003a40
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9407321
.word 0xaa1903e0
bl _p_512
.word 0x3940035e
.word 0xf9400f40
.word 0xb50022a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2816]
bl _p_10
.word 0xf90083a0
bl _p_513
.word 0x9103a321
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000940
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410818
.word 0xf9403b37
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910363a8
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940fc50
.word 0xd63f0200
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x14000090
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_515
.word 0x53001c00
.word 0x34000620
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410801
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x14000049
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410818
.word 0xf9403b37
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9410450
.word 0xd63f0200
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xf9407721
.word 0xaa1903e0
bl _p_516
.word 0xaa1903e0
.word 0x3940033e
bl _p_503
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540014a9
.word 0xf9401001
.word 0xaa1903e0
.word 0x3940033e
bl _p_517
.word 0xaa1903e0
.word 0x3940033e
bl _p_503
.word 0xf9406b20
.word 0xb4001200

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800401
bl _p_92
.word 0xaa0003fa
.word 0xf90093a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9008ba0
bl _p_91
.word 0xf9408fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf90087a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9406b22
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9403b20
.word 0xf90083a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94083a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_518
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_109:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb01
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0x35000620
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x910163a8
bl _p_519
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb01
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0x350014e0
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001201
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_515
.word 0x53001c00
.word 0x35000940
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f9
.word 0xf9403b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410818
.word 0xf9403b57
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940eb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910283a8
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9410450
.word 0xd63f0200
.word 0x910203a0
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0x14000030
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f9
.word 0xf9403b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf940eb40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410801
.word 0x910183a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x910103a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000260
.word 0xf9407320
.word 0xb4000140
.word 0xf9407321
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900733f
.word 0xf9407720
.word 0xb40000c0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900773f
.word 0xaa1903e0
.word 0x394063a1
bl _p_520
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_521
.word 0xf9406b00
.word 0xb40050c0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
bl _p_22
.word 0x53001c00
.word 0x35000220
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_22
.word 0x53001c00
.word 0x34001440
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_22
.word 0x53001c00
.word 0x34000120
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_307
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_56
.word 0x53001c00
.word 0x340049c0
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0x394762e0
.word 0x53001c00
.word 0x340003e0
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_522
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_367
.word 0x1400021a
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0x3949ec00
.word 0x35000340
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_522
.word 0x14000019
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_522
.word 0xf9406b02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_367
.word 0x140001cd
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
bl _p_22
.word 0x53001c00
.word 0x35000420
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_22
.word 0x53001c00
.word 0x35000320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_22
.word 0x53001c00
.word 0x35000220
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_22
.word 0x53001c00
.word 0x340034a0
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_515
.word 0x53001c00
.word 0x34001020
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410801
.word 0x910583a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x910503a0
.word 0xf940b3a1
.word 0xf900a3a1
.word 0xf940b7a1
.word 0xf900a7a1
.word 0xf940bba1
.word 0xf900aba1
.word 0xf940bfa1
.word 0xf900afa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_137
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410801
.word 0x910483a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa1903e0
.word 0x910403a1
.word 0xf94093a2
.word 0xf90083a2
.word 0xf94097a2
.word 0xf90087a2
.word 0xf9409ba2
.word 0xf9008ba2
.word 0xf9409fa2
.word 0xf9008fa2
.word 0x3940033e
bl _p_523
.word 0x140000f9
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xb981dee0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000940
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410817
.word 0xf9403b16
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0x394002be
.word 0xf940eaa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910383a8
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0x910303a0
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0x14000099
.word 0xf9406b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f9
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410817
.word 0xf9403b16
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0x394002be
.word 0xf940eaa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910283a8
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9410450
.word 0xd63f0200
.word 0x910203a0
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_137
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9403b17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410801
.word 0x910183a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0x3940033e
bl _p_523
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_524
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000440
.word 0xf9403b1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0x39472320
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_Tapgesture_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_Tapgesture_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400157a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x540014a1
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
bl _p_525
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_526
.word 0x14000085
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
bl _p_525
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_527
.word 0x14000067
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0x35000100
.word 0xaa1903e0
bl _p_525
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_528
.word 0x1400004b
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
bl _p_525
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_529
.word 0x1400002d
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_530
.word 0xaa1903e0
bl _p_531
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_AnimateTap
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_AnimateTap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0x39476300
.word 0x53001c00
.word 0x340007a0
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0x3940031e
bl _p_522
.word 0xf9403b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2801901
bl _p_532
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_UpdateCornerRadius_Syncfusion_SfDataGrid_XForms_DataPager_NumericButton
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer_UpdateCornerRadius_Syncfusion_SfDataGrid_XForms_DataPager_NumericButton:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_302
.word 0xfd00d3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_303
.word 0xfd40d3a1
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e612000
.word 0x54000082
.word 0xfd40afa0
.word 0xfd00b3a0
.word 0x14000014
.word 0xfd40afa0
.word 0xfd00b7a0
.word 0xf940b7a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd40afa0
.word 0xfd00b3a0
.word 0x14000003
.word 0xfd40b3a0
.word 0xfd00b3a0
.word 0xfd40b3a0
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0173a0
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb01
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e1
.word 0xbd4173a0
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
bl _p_533
.word 0x14000205
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb00
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000440
.word 0x5400042b
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0xaa1a03e0
.word 0x3940035e
bl _p_533
.word 0x140001ca
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_398

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800021
bl _p_239
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540049c9
.word 0xd28005de
.word 0x7900403e
.word 0xaa0003fa
bl _p_534
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_535
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_536
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540047a9
.word 0xf9401000
bl _p_537
.word 0x93407c00
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000feb
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0x35000540
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0xaa1a03e0
.word 0x3940035e
bl _p_533
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_538
.word 0x14000161
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xb981df00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002941
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0xaa1a03e0
.word 0x3940035e
bl _p_533
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_538
.word 0x14000121

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
bl _p_10
.word 0xf900dba0
bl _p_539
.word 0xf940dba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900d7a0
.word 0xf9406b21
.word 0x910323a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xb981dee0
.word 0x35000a00
.word 0xf9406b21
.word 0x9104e3a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0xfd00c3a0
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0x1e604001
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xfd40c3a0
bl _p_540
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9409ba0
.word 0xf90063a0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xd28000a0
.word 0xfd405fa4
.word 0xfd4063a5
bl _p_541
.word 0xaa0003f8
.word 0x14000089
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xb981dee0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000a01
.word 0xf9406b21
.word 0x910423a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0xfd00c3a0
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd414800
.word 0x1e604001
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xfd40c3a0
bl _p_540
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xd2800140
.word 0xfd4057a4
.word 0xfd405ba5
bl _p_541
.word 0xaa0003f8
.word 0x14000023
.word 0xf9406b21
.word 0x910223a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_542
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xfd403fa4
.word 0xfd4043a5
bl _p_541
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940031e
bl _p_543
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_544
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_33
.word 0xaa1a03e0
.word 0x3940035e
bl _p_97
.word 0xaa1803e0
.word 0x3940031e
bl _p_97
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb00
.word 0xb4000f20
.word 0xf9403b3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xf940eb00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410400
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412
.word 0xf940d7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000a80
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003fa
.word 0xf9403b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xf940eae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410818
.word 0xf9403b37
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf940eac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_514
.word 0x93407c00
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_107
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_545
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_110:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__OnElementChangedb__7_0
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__OnElementChangedb__7_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xb4000080
.word 0xf9407341
.word 0xaa1a03e0
bl _p_546
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__OnElementChangedb__7_2_object_System_EventArgs
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__OnElementChangedb__7_2_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9403819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_524
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__c__DisplayClass7_0__ctor
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__c__DisplayClass7_0__OnElementChangedb__1
Syncfusion_SfDataGrid_XForms_iOS_NumericButtonRenderer__c__DisplayClass7_0__OnElementChangedb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400f40
.word 0xf9400b41
bl _p_546
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_MaterialPagerRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_MaterialPagerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400001
.word 0xf9400ba0
bl _p_547
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer__ctor_Xamarin_Forms_IVisual
Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer__ctor_Xamarin_Forms_IVisual:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf90013a0
.word 0x91024321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_414
.word 0x91024321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x3980b410
.word 0xb5000050
bl _p_412

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91024002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_414
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_439
.word 0xf9402f20
.word 0xb40005c0
.word 0xf9402f38
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9403b00
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404317
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9404b21
.word 0xaa0103f7
.word 0x3940031e
.word 0xf9410700
.word 0xeb01001f
.word 0x54000200
.word 0x91082300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000620
.word 0x3940035e
.word 0xf9400f40
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_429
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000720
.word 0xaa1903e0
.word 0xd2800001
bl _p_457
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9431450
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_443
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_118:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_OnFormsElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_OnFormsElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000200
.word 0x3940033e
.word 0x39482320
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_PagerScrollViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000640
.word 0xf9402f20
.word 0xb4000600
.word 0xf9402f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2801001
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_429
.word 0xaa1903e0
.word 0x394063a1
bl _p_438
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_11a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_548
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_55
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_22
.word 0x53001c00
.word 0x35000220
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_22
.word 0x53001c00
.word 0x34000660
.word 0xf9406b00
.word 0xb4000620
.word 0xf9406b1a
.word 0xf9403b19
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_549
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9406b00
.word 0xf9003ba0
.word 0xf9403b01
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_65
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfPagerLabelRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_GetNativeColor_Xamarin_Forms_Color
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_GetNativeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400800
.word 0x1e22c000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xf9400ba1
.word 0xbd400c20
.word 0x1e22c000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780001
.word 0x93407c21
.word 0xf9400ba2
.word 0xbd401040
.word 0x1e22c000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780002
.word 0x93407c42
bl _p_550
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetBorderViewBorder_UIKit_UIView_Xamarin_Forms_Color_bool
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetBorderViewBorder_UIKit_UIView_Xamarin_Forms_Color_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xf9002ba0
.word 0xf9400fa1
.word 0x9100a3a0
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400422
.word 0xf9001ba2
.word 0xf9400822
.word 0xf9001fa2
.word 0xf9400c21
.word 0xf90023a1
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0x394083a0
.word 0x340001a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0x1400000c
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_InvalidateView_UIKit_UIView
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_InvalidateView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_551
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_InvalidateLayout_UIKit_UIView
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_InvalidateLayout_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_552
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetSwipeViewBorder_UIKit_UIView_CoreAnimation_CALayer_Xamarin_Forms_Color_Syncfusion_SfDataGrid_XForms_GridLinesVisibility
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetSwipeViewBorder_UIKit_UIView_CoreAnimation_CALayer_Xamarin_Forms_Color_Syncfusion_SfDataGrid_XForms_GridLinesVisibility:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_398
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_396
.word 0xf94013a1
.word 0x9103c3a0
.word 0xf9400022
.word 0xf9007ba2
.word 0xf9400422
.word 0xf9007fa2
.word 0xf9400822
.word 0xf90083a2
.word 0xf9400c21
.word 0xf90087a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_106
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1903e0
.word 0x3940033e
bl _p_107
.word 0xaa1903e0
.word 0x3940033e
bl _p_553
.word 0xb5000280
.word 0xaa1903e0
.word 0x3940033e
bl _p_553
.word 0xf900b3a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xeb01001f
.word 0x54000120
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_554
.word 0xb9802ba0
.word 0x34001000
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001621
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0x9102c3a0
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
bl _p_6
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0x9104c3a0
.word 0xf900aba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd00b7a0
.word 0x9104c3a0
.word 0xf900aba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40a7a1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd00bba0
.word 0x9104c3a0
.word 0xf900aba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd40a3a1
.word 0x1e612800
.word 0xfd00bfa0
.word 0x9104c3a0
.word 0xf900aba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd409fa3
.word 0xfd40a7a4
.word 0x1e642863
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
bl _p_29
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400321
.word 0xf9417030
.word 0xd63f0200
.word 0x14000036

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0x910143a0
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_106
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf900b3a0
.word 0xf94013a1
.word 0x9100c3a0
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
bl _p_6
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_HandleTapGesture_UIKit_UITapGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_HandleTapGesture_UIKit_UITapGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400165a
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9423c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x340001a0
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000120
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54001001
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_555
.word 0x53001c00
.word 0x34000460
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858800
.word 0x34000060
.word 0xaa1a03e0
bl _p_556
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0x3940001e
.word 0xd2800001
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858800
.word 0x35000560
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000461
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39410000
.word 0x53001c00
.word 0x350002c0
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_557
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DoubleTapGesture_UIKit_UITapGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DoubleTapGesture_UIKit_UITapGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40013ba
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000120
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54001081
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_555
.word 0x53001c00
.word 0x340004a0
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000281
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xaa1a03e0
bl _p_556
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0x3940001e
.word 0xd2800001
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb40005fa
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x540004e1
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9858800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280019e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_557
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_LongPressGesture_UIKit_UILongPressGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_LongPressGesture_UIKit_UILongPressGestureRecognizer_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400083a
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xb400075a
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000120
.word 0x3940035e
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000541
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0x14000026
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000401
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411000
.word 0x3940001e
.word 0xd2800001
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCellBorderFromEvent_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCellBorderFromEvent_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa0
.word 0xaa0003f8
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_558
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004ba0
bl _p_11
.word 0xf9404ba0
.word 0xaa0003f8
bl _p_560

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
bl _p_22
.word 0x53001c00
.word 0x34000200
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x1400000f
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_561
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa0
.word 0xaa0003f8
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004ba0
bl _p_11
.word 0xf9404ba0
.word 0xaa0003f8
bl _p_560

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
bl _p_22
.word 0x53001c00
.word 0x34000200
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x1400000f
.word 0x3940033e
.word 0x91088320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_563
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0003f8
.word 0xfd003fa4
.word 0xfd0043a5
.word 0xfd0047a6
.word 0xfd004ba7
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400a622
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x34000760
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x11000421
.word 0x6b01001f
.word 0x540003e0
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x350000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004cd
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf940f321
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000456
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000452
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008660
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_568
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x3940033e
.word 0xf940f320
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf940f321
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x1400001e
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000307
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ea0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005d00
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x34000820
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x11000421
.word 0x6b01001f
.word 0x540004a0
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000760
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_568
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x6b1f001f
.word 0x540002ac
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x350003a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x350000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000460
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x350003a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x350000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x6b1f001f
.word 0x540002ac
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000860
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400058d
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000920
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000860
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400058d
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf940f320
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf940f321
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000045
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000027
.word 0x3940033e
.word 0xf940f320
bl _p_565
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f321
.word 0xaa1a03e0
bl _p_566
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_127:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetHeaderCellBorderFromEvent_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetHeaderCellBorderFromEvent_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa0
.word 0xaa0003f8
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_558
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004ba0
bl _p_11
.word 0xf9404ba0
.word 0xaa0003f8
bl _p_560

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
bl _p_22
.word 0x53001c00
.word 0x34000200
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x1400000f
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_561
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa0
.word 0xaa0003f8
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004ba0
bl _p_11
.word 0xf9404ba0
.word 0xaa0003f8
bl _p_560

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
bl _p_22
.word 0x53001c00
.word 0x34000200
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x1400000f
.word 0x3940033e
.word 0x9109a320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_563
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetHeaderCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetHeaderCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0003f8
.word 0xfd003fa4
.word 0xfd0043a5
.word 0xfd0047a6
.word 0xfd004ba7
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540066a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xb9822720
.word 0x340001c0
.word 0x3940033e
.word 0xf9410b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x3940033e
.word 0xf9410b21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9806821
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf9410b20
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf9410b21
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x140002dd
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x140002d9
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540058e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005740
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_569
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x3940033e
.word 0xf9410b20
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf9410b21
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x1400001e
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x1400018e
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002de0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9822720
.word 0x340001c0
.word 0x3940033e
.word 0xf9410b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x3940033e
.word 0xf9410b21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9806821
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_569
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf9410b20
bl _p_565
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x3940033e
.word 0xf9410b21
.word 0xaa1a03e0
bl _p_566

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000045
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0x14000027
.word 0x3940033e
.word 0xf9410b20
bl _p_565
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf9410b21
.word 0xaa1a03e0
bl _p_566
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_559
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_129:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCaptionCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetGridCaptionCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xaa0003f8
.word 0xfd0047a4
.word 0xfd004ba5
.word 0xfd004fa6
.word 0xfd0053a7
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54008542
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x11000421
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_561
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_563
.word 0x140003f9
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007e60

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54007cc0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_567
.word 0xaa0003f6
.word 0xb40074d7
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb16001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x140000a6
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x14000071
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ab
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a000
.word 0x9e6703e1
.word 0x1e612000
.word 0x540006e1
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807416
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0x3940029e
.word 0xb9801a80
.word 0x6b0002df
.word 0x54000361
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x394002fe
.word 0xf9402ae0
.word 0xb4000620
.word 0x394002fe
.word 0xf9402ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000420
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_570
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_562
.word 0x14000032
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_562
.word 0x1400022d
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540044e0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004340
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_567
.word 0xaa0003f6
.word 0xb4003b57
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x11000421
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_561
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000aa0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007a1
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_571
.word 0x93407c00
.word 0x35000520
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb16001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x140000a6
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x14000071
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000ba0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ab
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a000
.word 0x9e6703e1
.word 0x1e612000
.word 0x540006e1
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807416
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0x3940029e
.word 0xb9801a80
.word 0x6b0002df
.word 0x54000361
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_558
.word 0x394002fe
.word 0xf9402ae0
.word 0xb4000620
.word 0x394002fe
.word 0xf9402ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000420
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_570
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_562
.word 0x14000032
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_562
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_563
.word 0xaa1803e0
.word 0x3940031e
bl _p_572
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_295
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_296
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_12a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetSummaryCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetSummaryCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridCell_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xaa0003f8
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd004ba6
.word 0xfd004fa7
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540087e2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x11000421
.word 0x6b01001f
.word 0x540004a0
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_561
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_563
.word 0x140003ea
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c80

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54007ae0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052c
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_568
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf94016c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000420
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_570
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_562
.word 0x14000032
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_562
.word 0x14000264
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004bc0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004a20
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x11000421
.word 0x6b01001f
.word 0x540004a0
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_561
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x340009c0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980a800
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000c01
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90077a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073a1
.word 0xf94077a2
.word 0x53001c00
.word 0xaa0203f6
.word 0xb900c3a1
.word 0x35000060
.word 0xd2800014
.word 0x14000002
.word 0xd2800034
.word 0xb980c3a0
.word 0xb140000
.word 0x6b0002df
.word 0x54000641
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000820
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052a
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x14000054
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000440
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000380
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x1400001f
.word 0xaa1903e0
bl _p_568
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_558
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_309
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x394002de
.word 0xf94016c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000420
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_570
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000381
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_562
.word 0x14000032
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_562
.word 0x3940033e
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf90073a0
.word 0x3940033e
.word 0xf940f320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_563
.word 0xaa1803e0
.word 0x3940031e
bl _p_572
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_295
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_296
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_12b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetIndentCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridIndentCell_CoreGraphics_CGContext_bool_bool_bool_bool
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetIndentCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridIndentCell_CoreGraphics_CGContext_bool_bool_bool_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0003f5
.word 0xfd003ba4
.word 0xfd003fa5
.word 0xfd0043a6
.word 0xfd0047a7
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9005ba3
.word 0xf9005fa4
.word 0xf90063a5
.word 0xf90067a6
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.word 0xd280007e
.word 0x6b1e029f
.word 0x540039a2
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x340006a0
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x11000421
.word 0x6b01001f
.word 0x540003e0
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_561
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x54002ca0
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_563
.word 0x1400015e
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000200
.word 0x3942c3a0
.word 0x34000420
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000280
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_558
.word 0x394303a0
.word 0x34002680
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_562
.word 0x14000120
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0x340006a0
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x11000421
.word 0x6b01001f
.word 0x540003e0
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_561
.word 0x394323a0
.word 0x34000400
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x54000601
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_564
.word 0x93407c00
.word 0x350004c0
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x51000421
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_563
.word 0x394002de
.word 0xf940f2c1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x93407c00
.word 0xf9006ba0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_563
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000200
.word 0x3942c3a0
.word 0x34000440
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x350002a0
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_558
.word 0x14000027
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x34000340
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x35000280
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_558
.word 0x394303a0
.word 0x34000280
.word 0x394002de
.word 0xf940f2c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_562
.word 0xaa1503e0
.word 0x394002be
bl _p_572
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_295
.word 0xaa1703e0
.word 0xd2800061
.word 0x394002fe
bl _p_296
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetStackedHeaderCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridStackedHeaderCellControl_CoreGraphics_CGContext
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetStackedHeaderCellBorder_CoreGraphics_CGRect_CoreGraphics_CGPath_CoreGraphics_CGRect_Syncfusion_SfDataGrid_XForms_GridStackedHeaderCellControl_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0003f8
.word 0xfd003fa4
.word 0xfd0043a5
.word 0xfd0047a6
.word 0xfd004ba7
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x540034e2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xb9822720
.word 0x350000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x1400018f
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003100

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f60
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000800
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400050c
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000361
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0x140000cf
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415002

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2801001
bl _p_92
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_567
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9822720
.word 0x350000e0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_561
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x35000800
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400050c
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0x34000100
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xeb17001f
.word 0x54000361
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_558
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_563
.word 0x3940033e
.word 0xf9410b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_562
.word 0xaa1803e0
.word 0x3940031e
bl _p_572
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_295
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_296
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_53
.word 0xd2800f60
.word 0xaa1103e1
bl _p_53

Lme_12d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetTextAlignment_UIKit_UITextField_UIKit_UITextAlignment
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetTextAlignment_UIKit_UITextField_UIKit_UITextAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_573
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetControlTextAlignment_UIKit_UITextField_Xamarin_Forms_TextAlignment
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetControlTextAlignment_UIKit_UITextField_Xamarin_Forms_TextAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb40002d9
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1903e0
.word 0xd2800021
bl _p_574
.word 0x1400000e
.word 0xb9801ba0
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800001
bl _p_574
.word 0x14000008
.word 0xb9801ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1903e0
.word 0xd2800041
bl _p_574
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetFont_string_System_nfloat
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_SetFont_string_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_FinishDrawing_CoreGraphics_CGContext_CoreGraphics_CGPath
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_FinishDrawing_CoreGraphics_CGContext_CoreGraphics_CGPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_572
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_295
.word 0xaa1903e0
.word 0xd2800061
.word 0x3940033e
bl _p_296
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_ChangeContextSettingsForFrozenColumnIndicator_CoreGraphics_CGContext_Syncfusion_SfDataGrid_XForms_DataColumnBase
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_ChangeContextSettingsForFrozenColumnIndicator_CoreGraphics_CGContext_Syncfusion_SfDataGrid_XForms_DataColumnBase:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910103a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_6
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawTopBorder_CoreGraphics_CGPath_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawTopBorder_CoreGraphics_CGPath_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a9
.word 0x91008000
.word 0xf94037a2
.word 0xf9000002
.word 0xf9403ba2
.word 0xf9000402
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001a9
.word 0x9100c020
.word 0xf9402fa2
.word 0xf9000002
.word 0xf94033a2
.word 0xf9000402
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_575
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_133:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawBottomBorder_CoreGraphics_CGPath_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawBottomBorder_CoreGraphics_CGPath_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0x91008000
.word 0xf94037a2
.word 0xf9000002
.word 0xf9403ba2
.word 0xf9000402
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001a9
.word 0x9100c020
.word 0xf9402fa2
.word 0xf9000002
.word 0xf94033a2
.word 0xf9000402
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_575
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_134:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawRightBorder_CoreGraphics_CGPath_CoreGraphics_CGRect_Xamarin_Forms_FlowDirection
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawRightBorder_CoreGraphics_CGPath_CoreGraphics_CGRect_Xamarin_Forms_FlowDirection:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xb9805ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000701

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c09
.word 0x91008000
.word 0xf9404ba2
.word 0xf9000002
.word 0xf9404fa2
.word 0xf9000402
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a1
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000909
.word 0x9100c020
.word 0xf94043a2
.word 0xf9000002
.word 0xf94047a2
.word 0xf9000402
.word 0xaa1903e0
.word 0x3940033e
bl _p_575
.word 0x1400003b

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0x91008000
.word 0xf9403ba2
.word 0xf9000002
.word 0xf9403fa2
.word 0xf9000402
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001a9
.word 0x9100c020
.word 0xf94033a2
.word 0xf9000002
.word 0xf94037a2
.word 0xf9000402
.word 0xaa1903e0
.word 0x3940033e
bl _p_575
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_135:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawLeftBorder_CoreGraphics_CGPath_CoreGraphics_CGRect_Xamarin_Forms_FlowDirection
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_DrawLeftBorder_CoreGraphics_CGPath_CoreGraphics_CGRect_Xamarin_Forms_FlowDirection:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xb9805ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000781

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000bc9
.word 0x91008000
.word 0xf9404ba2
.word 0xf9000002
.word 0xf9404fa2
.word 0xf9000402
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a1
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000889
.word 0x9100c020
.word 0xf94043a2
.word 0xf9000002
.word 0xf94047a2
.word 0xf9000402
.word 0xaa1903e0
.word 0x3940033e
bl _p_575
.word 0x14000037

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800041
bl _p_239
.word 0xaa0003e1
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a9
.word 0x91008000
.word 0xf9403ba2
.word 0xf9000002
.word 0xf9403fa2
.word 0xf9000402
.word 0xfd400fa0
.word 0x1e604001
.word 0xfd4013a0
.word 0xfd401ba2
.word 0x1e622800
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001a9
.word 0x9100c020
.word 0xf94033a2
.word 0xf9000002
.word 0xf94037a2
.word 0xf9000402
.word 0xaa1903e0
.word 0x3940033e
bl _p_575
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_136:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_CanDrawHeaderCellLeftBorder_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_CanDrawHeaderCellLeftBorder_Syncfusion_SfDataGrid_XForms_GridHeaderCellControl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9410b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x350008e0
.word 0x3940035e
.word 0xf9410b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005eb
.word 0x3940035e
.word 0xf9410b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000421
.word 0x3940035e
.word 0xf9410b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90013a0
.word 0x3940035e
.word 0xf9410b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_CanDrawLeftBorder_Syncfusion_SfDataGrid_XForms_GridCell
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper_CanDrawLeftBorder_Syncfusion_SfDataGrid_XForms_GridCell:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x53001c00
.word 0x350008e0
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005eb
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd42a000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000421
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9807400
.word 0xf90013a0
.word 0x3940035e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9418401
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__cctor
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800201
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__ctor
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCellBorderb__9_0_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCellBorderb__9_0_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCellBorderb__9_1_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCellBorderb__9_1_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetHeaderCellBorderb__11_0_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetHeaderCellBorderb__11_0_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetHeaderCellBorderb__11_1_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetHeaderCellBorderb__11_1_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCaptionCellBorderb__12_0_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCaptionCellBorderb__12_0_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCaptionCellBorderb__12_1_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetGridCaptionCellBorderb__12_1_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetSummaryCellBorderb__13_0_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetSummaryCellBorderb__13_0_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetSummaryCellBorderb__13_1_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetSummaryCellBorderb__13_1_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetStackedHeaderCellBorderb__15_0_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetStackedHeaderCellBorderb__15_0_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetStackedHeaderCellBorderb__15_1_Syncfusion_SfDataGrid_XForms_GridColumn
Syncfusion_SfDataGrid_XForms_iOS_RendererHelper__c__SetStackedHeaderCellBorderb__15_1_Syncfusion_SfDataGrid_XForms_GridColumn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_576
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridRenderer_Init
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_10
bl _p_577

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_10
bl _p_326

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
bl _p_10
bl _p_578

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
bl _p_10
bl _p_579

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3440]
bl _p_10
bl _p_580

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
bl _p_10
bl _p_581

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
bl _p_10
bl _p_582

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
bl _p_10
bl _p_583

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
bl _p_10
bl _p_584

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_10
bl _p_585

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
bl _p_10
bl _p_586

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800201
bl _p_92

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
bl _p_587

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800201
bl _p_92

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3512]
bl _p_587

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3520]
bl _p_10
bl _p_588

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_10
bl _p_178
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_SfDataGridRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_SfDataGridRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridGroupSummaryCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridGroupSummaryCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_589
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridGroupSummaryCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridGroupSummaryCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_2
bl _p_3
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910363a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9008fa2
bl _p_7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xf9408fa1
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90087a1
bl _p_9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9008ba0
bl _p_11
.word 0xf9408ba0
.word 0xf90083a0
.word 0x910163a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94083a0
.word 0xf94087a2
.word 0xf9403b41
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd402fa4
.word 0xfd4033a5
.word 0xfd4037a6
.word 0xfd403ba7
bl _p_590
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_300
.word 0x3940035e
.word 0xf9400b40
.word 0xb40001e0
.word 0xf9403b20
.word 0xb40001a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_22
.word 0x53001c00
.word 0x340013c0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00d3a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00d7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00dba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
bl _p_304
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf940bba0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_22
.word 0x53001c00
.word 0x34001380
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00d3a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00d7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00dba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
bl _p_304
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf940aba0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001600
.word 0xf9403b01
.word 0x9102e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd404fa4
.word 0xfd4053a5
.word 0xfd4057a6
.word 0xfd405ba7
bl _p_26
.word 0x53001c00
.word 0x340010e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90103a0
bl _p_28
.word 0xf94103a0
.word 0xf900f3a0
.word 0xf900efa0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00f7a0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00fba0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd00ffa0
.word 0xf9403b01
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd40cba3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_29
.word 0xf940f3a1
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900eba0
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_6
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridSummaryCellRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridTableSummaryCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridTableSummaryCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_589
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridTableSummaryCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridTableSummaryCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_2
bl _p_3
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910363a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9008fa2
bl _p_7
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xf9408fa1
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90087a1
bl _p_9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9008ba0
bl _p_11
.word 0xf9408ba0
.word 0xf90083a0
.word 0x910163a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94083a0
.word 0xf94087a2
.word 0xf9403b41
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd402fa4
.word 0xfd4033a5
.word 0xfd4037a6
.word 0xfd403ba7
bl _p_590
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer__ctor
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_get_CaptionSummaryRowControl
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_get_CaptionSummaryRowControl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403b20
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_Draw_CoreGraphics_CGRect
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_2
bl _p_3
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0x910263a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9415c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xf9406fa1
.word 0x1e22c000
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90067a1
bl _p_9

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9006ba0
bl _p_11
.word 0xf9406ba0
.word 0xf90063a0
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9403b41
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd402fa4
.word 0xfd4033a5
.word 0xfd4037a6
.word 0xfd403ba7
bl _p_591
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnTapped_UIKit_UITapGestureRecognizer
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0x39543800
.word 0x53001c00
.word 0x34000380
.word 0xf9403b3a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_300
.word 0x3940035e
.word 0xf9400b40
.word 0xb40001e0
.word 0xf9403b20
.word 0xb40001a0
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xb4000100
.word 0xf9403b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940f000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_22
.word 0x53001c00
.word 0x340013c0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd00b3a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a3a0
.word 0xfd00b7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00bba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
bl _p_304
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_22
.word 0x53001c00
.word 0x340013c0
.word 0xaa1803f9
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd00b3a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_301
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a3a0
.word 0xfd00b7a0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_302
.word 0xfd00bba0
.word 0xf9403b17
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9403ae0
.word 0xaa0003f6
.word 0xb5000040
.word 0xf94042f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0x394002fe
bl _p_303
.word 0x1e604003
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
bl _p_304
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_22
.word 0x53001c00
.word 0x34000180
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_22
.word 0x53001c00
.word 0x34001340
.word 0xf9403b01
.word 0x9101e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xfd402fa4
.word 0xfd4033a5
.word 0xfd4037a6
.word 0xfd403ba7
bl _p_26
.word 0x53001c00
.word 0x34000de0
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf900e3a0
bl _p_28
.word 0xf940e3a0
.word 0xf900d3a0
.word 0xf900cfa0
.word 0xf9403b01
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd00d7a0
.word 0xf9403b01
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a3a0
.word 0xfd00dba0
.word 0xf9403b01
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd00dfa0
.word 0xf9403b01
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40aba3
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_29
.word 0xf940d3a1
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf900cba0
.word 0xf900c3a0
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x14000009
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xaa1803e0
bl _p_23
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
bl _p_22
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_23
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_Dispose_bool
Syncfusion_SfDataGrid_XForms_iOS_Renderer_GridCaptionCellRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_GridCell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_161:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_594
.word 0x17fffffa

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_595
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #3552]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #3560]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
bl _p_92
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
ut_365:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0x9100a3a0
bl _p_596
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_16d:
.text
ut_366:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0x9100a3a0
bl _p_596
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_16e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_Data_Group_invoke_bool_T_Syncfusion_Data_Group
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_Data_Group_invoke_bool_T_Syncfusion_Data_Group:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_16f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_Data_Group_invoke_void_T_Syncfusion_Data_Group
wrapper_delegate_invoke_System_Action_1_Syncfusion_Data_Group_invoke_void_T_Syncfusion_Data_Group:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_170:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Syncfusion_Data_Group_invoke_int_T_T_Syncfusion_Data_Group_Syncfusion_Data_Group
wrapper_delegate_invoke_System_Comparison_1_Syncfusion_Data_Group_invoke_int_T_T_Syncfusion_Data_Group_Syncfusion_Data_Group:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_171:
.text
ut_370:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
ut_371:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
ut_372:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_594
.word 0x17fffffa

Lme_174:
.text
ut_373:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
ut_374:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_597
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
ut_377:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_598
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2800281
bl _p_92
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x9100a3a0
bl _p_49
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x9100a3a0
bl _p_49
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_17c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_594
.word 0x17fffffa

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800301
bl _p_92
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_599
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800301
bl _p_92
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_600
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800301
bl _p_92
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x9100a3a0
bl _p_601
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x9100a3a0
bl _p_601
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_188:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_189:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_BorderView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_18a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Syncfusion_SfDataGrid_XForms_DataRowBase_bool_invoke_TResult_T_Syncfusion_SfDataGrid_XForms_DataRowBase
wrapper_delegate_invoke_System_Func_2_Syncfusion_SfDataGrid_XForms_DataRowBase_bool_invoke_TResult_T_Syncfusion_SfDataGrid_XForms_DataRowBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_18f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_190:
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

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_191:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_192:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_193:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_194:
.text
ut_405:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_594
.word 0x17fffffa

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_602
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_603
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_413:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800301
bl _p_92
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x9100a3a0
bl _p_604
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x9100a3a0
bl _p_604
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801960
.word 0xaa1103e1
bl _p_53

Lme_19f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_592
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_592
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UIKit_UIImage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UIKit_UIImage_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UIKit_UIImage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UIKit_UIImage_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_SfDataGrid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Footer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Footer
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Footer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Footer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Header_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Header
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Header_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfDataGrid_XForms_DataPager_Header:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfDataGrid_XForms_GridRowInfo_invoke_bool_T_Syncfusion_SfDataGrid_XForms_GridRowInfo
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfDataGrid_XForms_GridRowInfo_invoke_bool_T_Syncfusion_SfDataGrid_XForms_GridRowInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfDataGrid_XForms_iOS_got@PAGEOFF
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
bl _p_592
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_53

Lme_1b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_SfDataGrid_XForms_GridRowInfo_invoke_void_T_Syncfusion_SfDataGrid_XForms_GridRowInfo
wrapper_delegate_invoke_System_Action_1_Syncfusion_SfDataGrid_XForms_GridRowInfo_invoke_void_T_Syncfusion_SfDataGrid_XForms_GridRowInfo:
.word 0xa9bb7bfd

bl _p_592