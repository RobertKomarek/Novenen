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
	.asciz "Syncfusion.Cards.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__
Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_1
.word 0xf900dba0
.word 0xf900f7a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf900f3a0
bl _p_3
.word 0xf940f3a0
.word 0xaa0003f7
.word 0xf940dba0
.word 0xf9400816
.word 0xd2800015
.word 0x1400023c
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540052a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003f3
.word 0xb4004574
.word 0x3940029e
.word 0xf9400a80
.word 0xaa0003e1
.word 0xf900f3a0
.word 0xf900dfa0
.word 0x91004262
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb40042e0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_1
.word 0xf900dfa0
.word 0xf900f3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000033
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xf9400c00
.word 0xf9400800
bl _p_4
.word 0xaa0003f3
.word 0xf900e3b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e3bf
.word 0xf940e3a0
.word 0xaa0003e1
.word 0xf900f3a0
.word 0xaa0003f8
.word 0x91004322
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb4003ba0
.word 0xf940dfa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0x34003a20

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_1
.word 0xaa0003f9
.word 0xf900f3a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf940dfa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400800
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0x53001c00
.word 0x35000260
.word 0xf9400b20
.word 0xf9400c00
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411800
.word 0xb5000180
.word 0xf9400b20
.word 0xf9400801
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00efa1
.word 0xfd00efa0
.word 0xfd40efa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x910603a8
bl _p_8
.word 0x91006320
.word 0xf940c3a1
.word 0xf9000001
.word 0xf940c7a1
.word 0xf9000401
.word 0xf940cba1
.word 0xf9000801
.word 0xf940cfa1
.word 0xf9000c01
.word 0xf940d3a1
.word 0xf9001001
.word 0xf940d7a1
.word 0xf9001401
.word 0xf9400b20
.word 0xf9400800
.word 0xf900f3a0
.word 0xf9402ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940029e
.word 0x39406280
.word 0x53001c00
.word 0x34000ea0
.word 0x3940029e
.word 0x39406680
.word 0x53001c00
.word 0x34000e20
.word 0xeb1f033f
.word 0x10000011
.word 0x540039c0
.word 0x91006320
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd412820
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd00eba2
.word 0xfd00eba1
.word 0xfd40eba1
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x540037a0
.word 0x91006320
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd413020
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd413021
bl _p_10
.word 0x340005da
.word 0xeb1f033f
.word 0x10000011
.word 0x540035c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54003440
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0x140000e6
.word 0xf9400b20
.word 0xf9400802
.word 0x91006320
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400401
.word 0xf900afa1
.word 0xf9400801
.word 0xf900b3a1
.word 0xf9400c01
.word 0xf900b7a1
.word 0xf9401001
.word 0xf900bba1
.word 0xf9401400
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x910483a1
.word 0xf940aba3
.word 0xf90093a3
.word 0xf940afa3
.word 0xf90097a3
.word 0xf940b3a3
.word 0xf9009ba3
.word 0xf940b7a3
.word 0xf9009fa3
.word 0xf940bba3
.word 0xf900a3a3
.word 0xf940bfa3
.word 0xf900a7a3
.word 0x3940005e
bl _p_12
.word 0x140000c6
.word 0x3940029e
.word 0x39406280
.word 0x53001c00
.word 0x34000c00
.word 0xeb1f033f
.word 0x10000011
.word 0x54002b40
.word 0x91006320
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd412820
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd00e7a2
.word 0xfd00e7a1
.word 0xfd40e7a1
bl _p_9
.word 0x340005da
.word 0xeb1f033f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540027e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0x14000083
.word 0xf9400b20
.word 0xf9400802
.word 0x91006320
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400401
.word 0xf9007fa1
.word 0xf9400801
.word 0xf90083a1
.word 0xf9400c01
.word 0xf90087a1
.word 0xf9401001
.word 0xf9008ba1
.word 0xf9401400
.word 0xf9008fa0
.word 0xaa0203e0
.word 0x910303a1
.word 0xf9407ba3
.word 0xf90063a3
.word 0xf9407fa3
.word 0xf90067a3
.word 0xf94083a3
.word 0xf9006ba3
.word 0xf94087a3
.word 0xf9006fa3
.word 0xf9408ba3
.word 0xf90073a3
.word 0xf9408fa3
.word 0xf90077a3
.word 0x3940005e
bl _p_12
.word 0x14000063
.word 0x3940029e
.word 0x39406680
.word 0x53001c00
.word 0x34000be0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ee0
.word 0x91006320
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd413020
.word 0xf9400b21
.word 0xf9400c21
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xfd413021
bl _p_10
.word 0x340005da
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0x14000020
.word 0xf9400b20
.word 0xf9400802
.word 0x91006320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401001
.word 0xf9005ba1
.word 0xf9401400
.word 0xf9005fa0
.word 0xaa0203e0
.word 0x910183a1
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0x3940005e
bl _p_12
.word 0x3940029e
.word 0x39406a80
.word 0x53001c00
.word 0x340007e0
.word 0x3400067a
.word 0xf9400b20
.word 0xf900f7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0x1400000c
.word 0xf9400b20
.word 0xf9400801
.word 0xf9400b20
.word 0xf9400c00
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd413800
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffb86b
.word 0x3400095a
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00fba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1703e0
bl _p_13
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xf940ffa2
.word 0xf900f7a0
.word 0xaa1703e1
bl _p_14
.word 0xf940dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xaa0003e2
.word 0xf940f7a1
.word 0xfd40fba0
.word 0xf940dba0
.word 0xf900f3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
.word 0xf2a00040
bl _p_15
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor
Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007b40
.word 0xaa1a03e0
bl _p_17
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xfd400fa0
.word 0xfd007b20
.word 0xf9407320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9010320
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0x93407c00
.word 0xb900ff20
.word 0xd280003e
.word 0x3904173e
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9402fa1
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x39441700
.word 0x34000540
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40002f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_24
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407301
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000040
.word 0xf900733f
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xb4001520
.word 0x91038320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0x93407c00
.word 0xb900ff20
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x39041320
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_28
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xf94023a1
.word 0xf9001fa0
bl _p_29
.word 0x9103a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407721
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_31
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_32
.word 0xf9407721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_33
.word 0xf9407300
.word 0xb4000f60
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_34
.word 0x53001c00
.word 0x34000140
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x39041300
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941a850
.word 0xd63f0200
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0x93407c00
.word 0x1100041a

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd28000a1
bl _p_35
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf9407300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba0
bl _p_37
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0x3400093a
.word 0xf9407720
.word 0xb40008e0
.word 0xf9407721
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_40
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_32
.word 0xf9407721
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf900773f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9407742
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_42
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401ba0
.word 0xfd407b41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x3903e340
.word 0x39441340
.word 0x350000a0
.word 0x3943e340
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0x3943e359
.word 0x53001f38
.word 0xf9407742
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_43
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401ba0
bl _p_44
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000260
.word 0x5400024b
.word 0x34000098
.word 0xb980ff40
.word 0x6b1f001f
.word 0x5400018b
.word 0x35000138
.word 0xb980ff40
.word 0xb9810341
.word 0x51000421
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning
Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x3904175f
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000480
.word 0x14000050
.word 0xf9407742
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_42
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd407b41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x3903e340
.word 0xf9407340
.word 0xf90023a0
.word 0xf9407742
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_43
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023a2
.word 0xfd4013a0
.word 0x3943e341
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0x1400002e
.word 0xf9407340
.word 0xf90027a0
.word 0xf9407742
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_43
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd002ba0
.word 0x3943e340
.word 0xf90023a0
.word 0xf9407742
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_47
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
bl _p_44
.word 0x1e604001
.word 0xf94023a1
.word 0xf94027a3
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c2
.word 0x1e622020
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xd2800000
.word 0x1e620000
.word 0xfd007b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00c340
.word 0xaa1a03e0
bl _p_49
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0x3940035e
.word 0xf9400b58
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400143a
.word 0x9105c320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940bb20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411800
.word 0xb50011a0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0x53001c00
.word 0x340010e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xf94023a1
.word 0xf9001fa0
bl _p_29
.word 0x9105e321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940bf21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf940bf21
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_31
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_52
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_34
.word 0x53001c00
.word 0x340011c0
.word 0xf940bb00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9411800
.word 0xb5001120
.word 0xf940bf00
.word 0xb50010e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xf90027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xf94023a1
.word 0xf9001fa0
bl _p_29
.word 0x9105e301
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940bf01
.word 0xaa1803e0
.word 0xf9400302
.word 0xf942ac50
.word 0xd63f0200
.word 0xf940bf01
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_31
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_53
.word 0x3400093a
.word 0xf940bf20
.word 0xb40008e0
.word 0xf940bf21
.word 0xaa0103fa
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_40
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_32
.word 0xf940bf21
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf900bf3f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_16
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd00c000
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9402fa1
bl _p_20
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf940bf42
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_43
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd001fa0
.word 0xf940bf41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540001e0
.word 0x14000033
.word 0xf940bb44
.word 0xfd401fa0
.word 0xfd401fa1
.word 0xd2800000
.word 0x1e620002
.word 0x1e622020
.word 0x9a9fd7e3
.word 0xaa0403e0
.word 0xd2800001
.word 0xd2800002
.word 0x3940009e
bl _p_54
.word 0x14000026
.word 0xf940bf42
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_47
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd0023a0
.word 0xf940bb40
.word 0xf9002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xfd4023a0
bl _p_44
.word 0x1e604001
.word 0xf9402ba4
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c2
.word 0x1e622020
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xfd401fa1
.word 0xd2800000
.word 0x1e620002
.word 0x1e622020
.word 0x9a9fd7e3
.word 0xaa0403e0
.word 0xd2800021
.word 0x3940009e
bl _p_54
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer
Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf940bf42
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_43
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd001fa0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0x53001c00
.word 0x34000160
.word 0xfd401fa0
bl _p_44
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xb9801820
.word 0x34000f00
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fc9
.word 0xf9401000
.word 0xb4000e20
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ee9
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406c00
.word 0x53001c00
.word 0x34000cc0
.word 0xf9400f40
.word 0xf9400800
.word 0xb4000c60
.word 0xf9400f40
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_5
.word 0x53001c00
.word 0x34000ae0
.word 0xf9401340
.word 0xaa0003e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9001bbf
.word 0xaa0103f8
.word 0xb5000880
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xfd4017a0
.word 0xfd002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xf90027a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xaa0003f8
.word 0x91008341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xaa0003f8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd2800002
bl _p_15
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800f60
.word 0xaa1103e1
bl _p_16
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400801
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xf9400f40
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd413800
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400802
.word 0x91006340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c01
.word 0xf90033a1
.word 0xf9401001
.word 0xf90037a1
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400802
.word 0x91006340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c01
.word 0xf90033a1
.word 0xf9401001
.word 0xf90037a1
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3
Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400802
.word 0x91006340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c01
.word 0xf90033a1
.word 0xf9401001
.word 0xf90037a1
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
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

Lme_1f:
.text
ut_32:
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

Lme_20:
.text
ut_33:
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
bl _p_57
.word 0x17fffffa

Lme_21:
.text
ut_34:
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

Lme_22:
.text
ut_35:
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

Lme_23:
.text
ut_36:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_58
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
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

Lme_25:
.text
ut_38:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
bl _p_1
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9100a3a0
bl _p_60
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
bl _p_16

Lme_28:
.text
ut_41:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9100a3a0
bl _p_60
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
bl _p_61
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
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

Lme_2a:
.text
ut_43:
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

Lme_2b:
.text
ut_44:
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
bl _p_57
.word 0x17fffffa

Lme_2c:
.text
ut_45:
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

Lme_2d:
.text
ut_46:
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

Lme_2e:
.text
ut_47:
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
bl _p_62
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
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

Lme_30:
.text
ut_49:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #648]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #656]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800221
bl _p_1
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x9100a3a0
bl _p_63
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
bl _p_16

Lme_33:
.text
ut_52:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #688]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x9100a3a0
bl _p_63
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
bl _p_61
.word 0xd2801960
.word 0xaa1103e1
bl _p_16

Lme_34:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_36:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_3f:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_40:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_41:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_42:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_43:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
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
bl _p_55
bl _p_56
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_16

Lme_44:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer
bl Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning
bl Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2
bl Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31,32,33,34,35,36,37,38
	.long 39,40,41,42,43,44,45,46
	.long 47,48,49,50,51,52
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68
	.byte 153,56,154,55,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,21,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,68,154,8,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.byte 68,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_Cards_XForms_iOS_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1073
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1081
	.no_dead_strip plt_UIKit_UIViewPropertyAnimator__ctor
plt_UIKit_UIViewPropertyAnimator__ctor:
_p_3:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1084
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_4:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1089
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_5:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1094
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
plt_Syncfusion_XForms_Cards_SfCardView_get_IsDismissed:
_p_6:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1097
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_7:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1102
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_8:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1107
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Translate_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Translate_System_nfloat_System_nfloat:
_p_9:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1112
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_10:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1117
	.no_dead_strip plt_UIKit_UIViewPropertyAnimator_AddAnimations_System_Action
plt_UIKit_UIViewPropertyAnimator_AddAnimations_System_Action:
_p_11:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1122
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_12:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1127
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_13:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1132
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_14:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1135
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_15:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1138
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1143
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView__ctor:
_p_17:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1145
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_18:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1156
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
plt_Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex:
_p_19:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1161
	.no_dead_strip plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
_p_20:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1166
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_21:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1171
	.no_dead_strip plt_Foundation_NSSet_get_AnyObject
plt_Foundation_NSSet_get_AnyObject:
_p_22:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1176
	.no_dead_strip plt_UIKit_UITouch_get_TapCount
plt_UIKit_UITouch_get_TapCount:
_p_23:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1181
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_24:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1186
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double
plt_Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double:
_p_25:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1191
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout:
_p_26:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1196
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
plt_Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection:
_p_27:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1207
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_28:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1212
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action:
_p_29:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1217
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_ShouldBegin
plt_UIKit_UIGestureRecognizer_get_ShouldBegin:
_p_30:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1222
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_31:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1227
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe
plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe:
_p_32:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1230
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_33:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1235
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1246
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_35:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1249
	.no_dead_strip plt_Xamarin_Forms_Element_get_AutomationId
plt_Xamarin_Forms_Element_get_AutomationId:
_p_36:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1257
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_37:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1262
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityLabel_string
plt_UIKit_UIView_set_AccessibilityLabel_string:
_p_38:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1265
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_Cards_SfCardLayout_UIKit_UIView_Dispose_bool:
_p_39:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1270
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_40:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1281
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_41:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1284
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_42:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1289
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView
plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView:
_p_43:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1294
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_44:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1299
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_45:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1302
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool
plt_Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool:
_p_46:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1307
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer_VelocityInView_UIKit_UIView
plt_UIKit_UIPanGestureRecognizer_VelocityInView_UIKit_UIView:
_p_47:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1312
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool
plt_Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool:
_p_48:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1317
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor:
_p_49:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1322
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_50:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1327
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss
plt_Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss:
_p_51:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1332
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_52:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1337
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool:
_p_53:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1342
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool
plt_Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool:
_p_54:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1347
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_55:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1352
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_56:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1354
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_57:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1357
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_58:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1360
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_59:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1363
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_60:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1366
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1381
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1383
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_63:
adrp x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1386
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_Cards_XForms_iOS_got, 1208
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AD9A61AD-2AD1-4C16-8EED-8538E5C1413B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.Cards.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_Cards_XForms_iOS_got
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

	.long 87,1208,64,69,9,98,391195135,0
	.long 1710,128,8,8,8,9,8388607,0
	.long 4,25,4184,0,0,2464,1752,1376
	.long 0,1600,1720,1464,0,1056,112,2456
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 43,193,50,106,29,140,85,66,128,12,23,47,223,117,27,60
	.globl _mono_aot_module_Syncfusion_Cards_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_Cards_XForms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension"

	.byte 24,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "nativeCardView"

LDIFF_SYM27=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_8:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 40,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "animationArgs"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "<>9__5"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIViewPropertyAnimator"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewPropertyAnimator"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM111=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM114=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM118=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM119=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM123=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM124=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM134=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM135=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM136=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_36:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM142=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM146=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM150=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM154=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM155=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM158=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM159=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM160=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM164=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM172=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM176=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM177=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM181=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM182=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM193=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM194=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM199=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM202=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM206=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM207=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM212=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM213=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM216=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM217=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM220=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM221=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM223=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM224=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM233=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_52:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM237=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM241=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM242=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM244=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM245=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM247=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM250=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM252=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM253=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM254=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM255=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM256=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM257=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM264=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM272=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM275=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM278=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM281=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM285=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM286=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM287=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM288=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM289=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM290=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM291=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM292=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM296=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM298=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_59:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM301=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM312=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM313=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM317=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM318=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM328=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM329=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM330=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
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

LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM339=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM343=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM348=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM359=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM360=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM361=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_73:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
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

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM371=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM372=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM376=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_74:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM379=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM379
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

LDIFF_SYM380=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_76:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM399=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM400=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM406=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM408=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM409=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM418=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM424=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM425=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM429=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM431=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM436=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM444=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM445=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM446=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM447=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM448=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM449=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM450=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM451=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM452=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM455=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM459=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM463=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM464=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM467=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM468=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM469=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM470=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM472=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM476=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM477=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM478=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM480=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM482=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM483=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM484=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM485=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM486=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM487=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM488=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM489=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM490=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM491=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM494=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM498=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_89:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM504=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM505=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM509=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM511=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM512=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM513=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM516=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM517=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM518=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM519=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM522=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM526=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM532=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM533=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_94:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM538=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM539=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM542=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM543=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM545=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM546=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM550=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM554=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM556=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM557=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM560=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM561=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM562=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM565=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM566=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM569=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM570=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_22:

	.byte 5
	.asciz "Syncfusion_XForms_Border_SfBorder"

	.byte 232,3,16
LDIFF_SYM574=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<BottomShadowHeight>k__BackingField"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,200,3,6
	.asciz "<RightShadowWidth>k__BackingField"

LDIFF_SYM576=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,204,3,6
	.asciz "<TopShadowHeight>k__BackingField"

LDIFF_SYM577=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,208,3,6
	.asciz "<LeftShadowWidth>k__BackingField"

LDIFF_SYM578=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,212,3,6
	.asciz "<ShadowOffset>k__BackingField"

LDIFF_SYM579=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,216,3,6
	.asciz "<ShadowX>k__BackingField"

LDIFF_SYM580=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,220,3,6
	.asciz "<ShadowY>k__BackingField"

LDIFF_SYM581=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,224,3,6
	.asciz "<IsBorderThicknessUpdated>k__BackingField"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,228,3,0,7
	.asciz "Syncfusion_XForms_Border_SfBorder"

LDIFF_SYM583=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM587=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM589=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM597=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM598=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM604=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM617=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM624=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM625=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM629=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM630=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM640=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM641=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM642=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_113:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM647=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM654=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM656=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM663=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM666=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM667=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_118:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM670=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM671=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM674=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM677=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM678=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM683=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM688=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM690=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM691=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM694=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM699=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM700=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM702=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM703=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM704=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_105:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM710=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM711=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM720=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM724=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM728=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM730=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_102:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM734=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM735=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM736=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM739=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM748=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM752=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM764=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM765=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM771=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM772=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM773=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_101:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM777=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM778=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM779=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM780=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM784=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM785=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM786=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM789=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM790=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM794=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM795=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM800=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM801=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM802=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM803=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 152,3,16
LDIFF_SYM806=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131:

	.byte 5
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

	.byte 17,16
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133:

	.byte 8
	.asciz "Syncfusion_XForms_Cards_DismissDirection"

	.byte 4
LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_Cards_DismissDirection"

LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 24,16
LDIFF_SYM824=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "<DismissDirection>k__BackingField"

LDIFF_SYM825=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,20,0,7
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs"

LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_134:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 20,16
LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "<DismissDirection>k__BackingField"

LDIFF_SYM830=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs"

LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM834=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM838=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_138:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

	.byte 40,16
LDIFF_SYM842=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "<OldCard>k__BackingField"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "<NewCard>k__BackingField"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,0,7
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_139:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

	.byte 32,16
LDIFF_SYM848=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "<OldCard>k__BackingField"

LDIFF_SYM849=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "<NewCard>k__BackingField"

LDIFF_SYM850=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,0,7
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_TappedEventArgs"

	.byte 24,16
LDIFF_SYM854=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "<Parameter>k__BackingField"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_TappedEventArgs"

LDIFF_SYM856=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM863=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM867=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfCardLayout"

	.byte 200,4,16
LDIFF_SYM871=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "swipedCardWidth"

LDIFF_SYM872=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,248,3,6
	.asciz "scaleRatio"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,128,4,6
	.asciz "animationDurationOnTouchMove"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,136,4,6
	.asciz "animationDurationOnTouchEnd"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,140,4,6
	.asciz "swipedCardTranslationX"

LDIFF_SYM876=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,144,4,6
	.asciz "allowVisibleCardIndexPropertyChanged"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,152,4,6
	.asciz "isLayoutCompleted"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,153,4,6
	.asciz "visibleCardIndexChangingEventArgs"

LDIFF_SYM879=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,200,3,6
	.asciz "visibleCardIndexChangedEventArgs"

LDIFF_SYM880=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,208,3,6
	.asciz "tappedEventArgs"

LDIFF_SYM881=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,216,3,6
	.asciz "newBounds"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,160,4,6
	.asciz "CardTapped"

LDIFF_SYM883=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,224,3,6
	.asciz "VisibleCardIndexChanging"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,232,3,6
	.asciz "VisibleCardIndexChanged"

LDIFF_SYM885=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,240,3,6
	.asciz "<VisibleCardsCount>k__BackingField"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,192,4,0,7
	.asciz "Syncfusion_XForms_Cards_SfCardLayout"

LDIFF_SYM887=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_21:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfCardView"

	.byte 128,5,16
LDIFF_SYM890=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "baseLayout"

LDIFF_SYM891=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,232,3,6
	.asciz "contentLayout"

LDIFF_SYM892=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,240,3,6
	.asciz "indicatorView"

LDIFF_SYM893=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,248,3,6
	.asciz "dismissingEventArgs"

LDIFF_SYM894=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,128,4,6
	.asciz "dismissedEventArgs"

LDIFF_SYM895=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,136,4,6
	.asciz "parentWidth"

LDIFF_SYM896=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,184,4,6
	.asciz "canUpdateIsDismissedInternally"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,192,4,6
	.asciz "Dismissing"

LDIFF_SYM898=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,4,6
	.asciz "Dismissed"

LDIFF_SYM899=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,152,4,6
	.asciz "<DismissingEventArgs>k__BackingField"

LDIFF_SYM900=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,160,4,6
	.asciz "<DismissedEventArgs>k__BackingField"

LDIFF_SYM901=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,168,4,6
	.asciz "<CardLayout>k__BackingField"

LDIFF_SYM902=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,176,4,6
	.asciz "<PrevTranslationX>k__BackingField"

LDIFF_SYM903=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,200,4,6
	.asciz "<CurrentTranslationX>k__BackingField"

LDIFF_SYM904=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,208,4,6
	.asciz "<PrevScale>k__BackingField"

LDIFF_SYM905=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,216,4,6
	.asciz "<CurrentScale>k__BackingField"

LDIFF_SYM906=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,224,4,6
	.asciz "<PrevOpacity>k__BackingField"

LDIFF_SYM907=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,232,4,6
	.asciz "<CurrentOpacity>k__BackingField"

LDIFF_SYM908=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,240,4,6
	.asciz "<IsAddedInLayout>k__BackingField"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,248,4,6
	.asciz "<IsSwiped>k__BackingField"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,249,4,0,7
	.asciz "Syncfusion_XForms_Cards_SfCardView"

LDIFF_SYM911=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_20:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_AnimationArgs"

	.byte 32,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "<CardView>k__BackingField"

LDIFF_SYM915=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "<AllowTranslation>k__BackingField"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "<AllowScaling>k__BackingField"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,25,6
	.asciz "<AllowFading>k__BackingField"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,26,6
	.asciz "<HideOnDismissed>k__BackingField"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,27,0,7
	.asciz "Syncfusion_XForms_Cards_AnimationArgs"

LDIFF_SYM920=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass1_1"

	.byte 24,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "cardView"

LDIFF_SYM924=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_1"

LDIFF_SYM925=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145:

	.byte 5
	.asciz "_<>c__DisplayClass1_2"

	.byte 32,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "nativeElement"

LDIFF_SYM929=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM930=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_2"

LDIFF_SYM931=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass1_3"

	.byte 72,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "transform"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "CS$<>8__locals2"

LDIFF_SYM936=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_3"

LDIFF_SYM937=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension:AnimateTo"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,208,0,3
	.asciz "duration"

LDIFF_SYM941=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,216,0,3
	.asciz "animationArgs"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,176,3,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM945=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM948=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM949=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM950=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,184,3,11
	.asciz "V_8"

LDIFF_SYM951=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,184,3,11
	.asciz "V_9"

LDIFF_SYM952=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM953=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde0_end - Lfde0_start
	.long LDIFF_SYM954
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__

LDIFF_SYM955=Lme_0 - Syncfusion_XForms_iOS_Cards_AnimationExtension_AnimateTo_double_Syncfusion_XForms_Cards_AnimationArgs__
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde1_end - Lfde1_start
	.long LDIFF_SYM957
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor

LDIFF_SYM958=Lme_1 - Syncfusion_XForms_iOS_Cards_AnimationExtension__ctor
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM960=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM968=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM975=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM980=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM981=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM991=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM992=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM993=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM995=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM998=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1001=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM1005=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM1006=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1010=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1011=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1012=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM1014=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1015=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1016=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM1017=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1018=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_160:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1022=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1026=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1028=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_164:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1035=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_163:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1038=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1039=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1041=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1045=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1046=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1047=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1049=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1052=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1056=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1057=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1061=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_166:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1069=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1070=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1074=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1075=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1076=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1080=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1081=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1082=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1083=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1084=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1085=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1086=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1087=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1091=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1094=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1095=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1098=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1102=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1103=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1104=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1105=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1107=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1110=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_173:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1114=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1115=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_174:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1119=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1120=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1130=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1131=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1132=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1134=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1138=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1140=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM1143=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM1144=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_147:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer"

	.byte 136,2,16
LDIFF_SYM1147=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "cardLayout"

LDIFF_SYM1148=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,224,1,6
	.asciz "touchDownX"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,240,1,6
	.asciz "isSwipedRight"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,248,1,6
	.asciz "visibleCardIndex"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,252,1,6
	.asciz "cardsCount"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,128,2,6
	.asciz "isRightDirection"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,132,2,6
	.asciz "panGesture"

LDIFF_SYM1154=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,232,1,6
	.asciz "canInvokeTappedEvent"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,133,2,0,7
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer"

LDIFF_SYM1156=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1160
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor

LDIFF_SYM1161=Lme_2 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer__ctor
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1162
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init

LDIFF_SYM1163=Lme_3 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Init
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1165=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:HitTest"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "point"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM1170=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1171
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent

LDIFF_SYM1172=Lme_4 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1174=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_177:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM1178=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:TouchesEnded"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1182=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1183=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1184=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1186
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1187=Lme_5 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1188=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1189=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1190=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1191=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1195=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1196=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1197
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout

LDIFF_SYM1198=Lme_6 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1199=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1201=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1206=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1208
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1209=Lme_7 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1212
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool

LDIFF_SYM1213=Lme_8 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_Dispose_bool
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:ShouldBegin"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,3
	.asciz "recognizer"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1218
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM1219=Lme_9 - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_ShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 8
	.asciz "UIKit_UIGestureRecognizerState"

	.byte 8
LDIFF_SYM1220=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 9
	.asciz "Possible"

	.byte 0,9
	.asciz "Began"

	.byte 1,9
	.asciz "Changed"

	.byte 2,9
	.asciz "Ended"

	.byte 3,9
	.asciz "Cancelled"

	.byte 4,9
	.asciz "Failed"

	.byte 5,9
	.asciz "Recognized"

	.byte 3,0,7
	.asciz "UIKit_UIGestureRecognizerState"

LDIFF_SYM1221=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardLayoutRenderer:OnPanning"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1227
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning

LDIFF_SYM1228=Lme_a - Syncfusion_XForms_iOS_Cards_SfCardLayoutRenderer_OnPanning
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1229=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1230=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1234=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1235=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1236=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1240=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1241=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1242=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1243=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1244=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1245=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1246=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1247=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1251=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1254=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1258=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1259=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1260=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1262=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1263=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 224,1,16
LDIFF_SYM1266=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1267=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_187:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1272=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_188:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1275=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1276=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_189:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM1280=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_182:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

	.byte 240,2,16
LDIFF_SYM1283=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "borderWidth"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,152,2,6
	.asciz "backgroundColor"

LDIFF_SYM1285=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,224,1,6
	.asciz "borderColor"

LDIFF_SYM1286=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,232,1,6
	.asciz "topLeftRadius"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,160,2,6
	.asciz "topRightRadius"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,168,2,6
	.asciz "bottomLeftRadius"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,176,2,6
	.asciz "bottomRightRadius"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,184,2,6
	.asciz "hasShadow"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,192,2,6
	.asciz "shadowColor"

LDIFF_SYM1292=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,240,1,6
	.asciz "clipMaskLayer"

LDIFF_SYM1293=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,248,1,6
	.asciz "shadowMaskLayer"

LDIFF_SYM1294=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,128,2,6
	.asciz "bezierpath"

LDIFF_SYM1295=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,136,2,6
	.asciz "lineDashArray"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,144,2,6
	.asciz "thickness"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,200,2,6
	.asciz "isBorderThicknessUpdated"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,232,2,0,7
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

LDIFF_SYM1299=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_181:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer"

	.byte 144,3,16
LDIFF_SYM1302=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "downX"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,128,3,6
	.asciz "isSwipedLeft"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,136,3,6
	.asciz "cardView"

LDIFF_SYM1305=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,240,2,6
	.asciz "panGesture"

LDIFF_SYM1306=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,248,2,0,7
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer"

LDIFF_SYM1307=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1311
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor

LDIFF_SYM1312=Lme_b - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer__ctor
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1313
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init

LDIFF_SYM1314=Lme_c - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Init
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1315=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1316=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1318=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1322=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1324
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1325=Lme_d - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1328=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1329
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1330=Lme_e - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1333
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool

LDIFF_SYM1334=Lme_f - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_Dispose_bool
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:HitTest"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "point"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM1337=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1338
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent

LDIFF_SYM1339=Lme_10 - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:OnPanning"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1345
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning

LDIFF_SYM1346=Lme_11 - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_OnPanning
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.SfCardViewRenderer:ShouldBegin"
	.asciz "Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,3
	.asciz "panGestureRecognizer"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1351
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM1352=Lme_12 - Syncfusion_XForms_iOS_Cards_SfCardViewRenderer_ShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_0:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1354
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor

LDIFF_SYM1355=Lme_13 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_0:<AnimateTo>b__0"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1357=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1358
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0

LDIFF_SYM1359=Lme_14 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__0
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_0:<AnimateTo>b__5"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1361
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5

LDIFF_SYM1362=Lme_15 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_0__AnimateTob__5
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_1:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1364
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor

LDIFF_SYM1365=Lme_16 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_1__ctor
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_2:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1367
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor

LDIFF_SYM1368=Lme_17 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__ctor
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_2:<AnimateTo>b__4"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1370
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4

LDIFF_SYM1371=Lme_18 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_2__AnimateTob__4
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_3:.ctor"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1373
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor

LDIFF_SYM1374=Lme_19 - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__ctor
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_3:<AnimateTo>b__1"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1376
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1

LDIFF_SYM1377=Lme_1a - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__1
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_3:<AnimateTo>b__2"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1379
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2

LDIFF_SYM1380=Lme_1b - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__2
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Cards.AnimationExtension/<>c__DisplayClass1_3:<AnimateTo>b__3"
	.asciz "Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1382
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3

LDIFF_SYM1383=Lme_1c - Syncfusion_XForms_iOS_Cards_AnimationExtension__c__DisplayClass1_3__AnimateTob__3
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1385=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1390=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1393=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1394=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1396
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1397=Lme_1e - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1398=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1399=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_192:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1402=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1404=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1405=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 1,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1409=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1410
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM1411=Lme_1f - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1413
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM1414=Lme_20 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 1,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1416
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM1417=Lme_21 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1419
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM1420=Lme_22 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 1,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1422=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1423
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM1424=Lme_23 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1427
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM1428=Lme_24 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1430
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM1431=Lme_25 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 1,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1433
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM1434=Lme_26 - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 2,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1436
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM1437=Lme_27 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1440
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM1441=Lme_28 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1444
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM1445=Lme_29 - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1449=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1454
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1455=Lme_2a - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1457
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1458=Lme_2b - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1460
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1461=Lme_2c - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1463
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1464=Lme_2d - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1467
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1468=Lme_2e - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1471
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1472=Lme_2f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1474
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1475=Lme_30 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1477
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1478=Lme_31 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1480
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1481=Lme_32 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1484
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1485=Lme_33 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1488
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1489=Lme_34 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1490=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1491=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1494=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1495=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1496=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1497=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1500=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1501=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1506=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1509=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1510=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1512
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1513=Lme_35 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.Cards.SfCardLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1516=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1519=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1520=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1522
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout

LDIFF_SYM1523=Lme_36 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_Cards_SfCardLayout
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1524=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1525=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1529=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1532=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1533=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1536
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1537=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1538=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1539=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1543=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1546=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1549
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1550=Lme_40 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1551=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1552=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1556=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1557=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1560=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1561=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1564
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1565=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1566=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1567=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1571=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1574=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1575=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1578
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1579=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1580=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1581=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1585=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1588=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1589=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1591
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1592=Lme_43 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1593=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1594=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1598=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1599=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1602=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1603=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1606
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1607=Lme_44 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
