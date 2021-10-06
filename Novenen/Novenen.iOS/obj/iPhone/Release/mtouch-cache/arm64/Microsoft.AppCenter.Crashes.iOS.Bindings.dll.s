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
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa0
bl _p_2
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa0
bl _p_6
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_11
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_4
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40000da
.word 0xaa1a03f8
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xf9400b22
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb4000080
.word 0x3940031e
.word 0xf9400b17
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400017
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c1a
.word 0xb4000098
.word 0xaa1803e0
.word 0x3940031e
bl _p_13
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9000fa1
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000014
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083b9

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #352]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800003
bl _p_25

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
bl _p_23
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000060
.word 0xaa1903e0
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40002d8
.word 0xb40003f9
.word 0xb400051a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940033e
.word 0xf9400b23
.word 0x3940035e
.word 0xf9400b44
bl _p_27
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029e1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802c61
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802f21
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_30
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xaa1a03e0
bl _p_33
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xd2800001
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf9400ba0
.word 0xd2800001
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba0
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba0
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba0
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba0
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba0
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xaa1a03e0
bl _p_33
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xd2800001
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf9400ba0
.word 0xd2800001
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf90013a0
bl _p_35
.word 0xf94013a0
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf90013a0
bl _p_35
.word 0xf94013a0
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_4
.word 0xf90013a0
bl _p_35
.word 0xf94013a0
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40005b8
.word 0xb400045a
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_37

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_38
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_39
.word 0xaa1a03e0
bl _p_39
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805661
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_36
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e3
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf9001ba2
.word 0xf90017a3
bl _p_40

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_38
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
bl _p_39
.word 0xf94017a0
bl _p_39
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_45
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_46
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40000da
.word 0xaa1a03f8
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xb4000098
.word 0x394002fe
.word 0xf9400af8
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400018
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1803e2
bl _p_23
.word 0xb4000097
.word 0xaa1703e0
.word 0x394002fe
bl _p_13
.word 0xaa1903e0
bl _p_46
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_23
.word 0xaa1a03e0
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_23
.word 0xaa1a03e0
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_47
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_48
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_49
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_46
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_23
.word 0xaa1903e0
bl _p_46
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_47
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d6e1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400033a
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_52

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_53
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_39
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810d21
bl _p_28
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_54
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_54
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_55
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_48
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_56
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_46
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40000da
.word 0xaa1a03f8
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xb4000098
.word 0x394002fe
.word 0xf9400af8
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400018
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1803e2
bl _p_23
.word 0xb4000097
.word 0xaa1703e0
.word 0x394002fe
bl _p_13
.word 0xaa1903e0
bl _p_46
.word 0x9100c320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_47
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf9001b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_57
bl _p_58
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
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
bl _p_59
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
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
bl _p_60
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000581
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000140
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_57
bl _p_58
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_57
bl _p_58
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
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
.word 0xf94013a0
.word 0xaa1803e1
bl _p_59
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_61
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_57
bl _p_58
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_64
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_65
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_57
bl _p_58
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_67
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_58
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_57

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_68
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94037b5
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_57
bl _p_58
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_69
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_57
bl _p_58
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_70
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_57
bl _p_58
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_71
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_72
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_74
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_57
bl _p_58
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_75
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_58
.word 0xaa0003f7
.word 0xb4fffe00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_57

Lme_ae:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
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

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.byte 68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,68,153,7,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68
	.byte 149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154
	.byte 8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68
	.byte 151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,19,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,151,6,68,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1276
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1281
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1293
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1295
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1303
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1305
	.no_dead_strip plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1317
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1322
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1325
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1330
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1333
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1335
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1340
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1345
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1350
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1355
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1360
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1362
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1367
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1372
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1374
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1376
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1378
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1380
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1382
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1387
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1392
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1394
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1397
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1399
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1411
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1416
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1421
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1426
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1428
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1433
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1438
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1440
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1452
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1457
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1459
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1471
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACDevice_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1473
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1485
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1490
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1502
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1507
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1512
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1514
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1526
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1538
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1550
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1552
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1564
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1566
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1568
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1580
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1582
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1585
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1588
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1591
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1593
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1595
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1597
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1599
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1601
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1603
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1605
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1607
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1609
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1611
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1613
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1615
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1617
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1619
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got, 1320
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "disableMachExceptionHandler"
L_OBJC_METH_VAR_NAME_2:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_3:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "resetSharedInstance"
L_OBJC_METH_VAR_NAME_6:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_9:
.asciz "trackException:withProperties:attachments:"
L_OBJC_METH_VAR_NAME_10:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_11:
.asciz "hasReceivedMemoryWarningInLastSession"
L_OBJC_METH_VAR_NAME_12:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_13:
.asciz "attachmentWithBinary:filename:contentType:"
L_OBJC_METH_VAR_NAME_14:
.asciz "attachmentWithText:filename:"
L_OBJC_METH_VAR_NAME_15:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_16:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_17:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_18:
.asciz "device"
L_OBJC_METH_VAR_NAME_19:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_20:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_21:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_22:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_23:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_24:
.asciz "signal"
L_OBJC_METH_VAR_NAME_25:
.asciz "frames"
L_OBJC_METH_VAR_NAME_26:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_27:
.asciz "message"
L_OBJC_METH_VAR_NAME_28:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_29:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_30:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_31:
.asciz "type"
L_OBJC_METH_VAR_NAME_32:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_33:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_34:
.asciz "address"
L_OBJC_METH_VAR_NAME_35:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_36:
.asciz "className"
L_OBJC_METH_VAR_NAME_37:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_38:
.asciz "code"
L_OBJC_METH_VAR_NAME_39:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_40:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_41:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_42:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_43:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_44:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_45:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_46:
.asciz "setCrashHandlerSetupDelegate:"
L_OBJC_METH_VAR_NAME_47:
.asciz "modelException"
L_OBJC_METH_VAR_NAME_48:
.asciz "setModelException:"
L_OBJC_METH_VAR_NAME_49:
.asciz "exceptionData"
L_OBJC_METH_VAR_NAME_50:
.asciz "setExceptionData:"
L_OBJC_METH_VAR_NAME_51:
.asciz "processId"
L_OBJC_METH_VAR_NAME_52:
.asciz "setProcessId:"
L_OBJC_METH_VAR_NAME_53:
.asciz "loadWrapperExceptionWithUUIDString:"
L_OBJC_METH_VAR_NAME_54:
.asciz "saveWrapperException:"
L_OBJC_METH_VAR_NAME_55:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_56:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_57:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_58:
.asciz "setWrapperSdkName:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "CC342E6B-FBF3-4C85-8A1A-51A604DB7A8F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got
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

	.long 89,1320,76,175,22,98,391195135,0
	.long 4301,128,8,8,8,9,8388607,0
	.long 4,25,6192,0,0,1880,1568,944
	.long 0,1248,1504,1112,0,760,256,1872
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 204,170,56,34,57,65,40,11,165,44,26,244,184,10,81,20
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM3=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 1,105,3
	.asciz "reports"

LDIFF_SYM4=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM7=Lme_5 - ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor

LDIFF_SYM9=Lme_6 - ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM58=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_2:

	.byte 5
	.asciz "_DMSACUserConfirmationHandler"

	.byte 128,1,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "_DMSACUserConfirmationHandler"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_0:

	.byte 5
	.asciz "_NIDMSACUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "_NIDMSACUserConfirmationHandler"

LDIFF_SYM75=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde2_end - Lfde2_start
	.long LDIFF_SYM80
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM81=Lme_7 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde3_end - Lfde3_start
	.long LDIFF_SYM83
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize

LDIFF_SYM84=Lme_8 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr

LDIFF_SYM92=Lme_9 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM93=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM93
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

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "reports"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde5_end - Lfde5_start
	.long LDIFF_SYM112
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__

LDIFF_SYM113=Lme_a - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde6_end - Lfde6_start
	.long LDIFF_SYM114
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM115=Lme_18 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

	.byte 40,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde7_end - Lfde7_start
	.long LDIFF_SYM121
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle

LDIFF_SYM122=Lme_19 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde8_end - Lfde8_start
	.long LDIFF_SYM124
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor

LDIFF_SYM125=Lme_1a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde9_end - Lfde9_start
	.long LDIFF_SYM132
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM133=Lme_1b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde10_end - Lfde10_start
	.long LDIFF_SYM136
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr

LDIFF_SYM137=Lme_1c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:DisableMachExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde11_end - Lfde11_start
	.long LDIFF_SYM138
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler

LDIFF_SYM139=Lme_1d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:GenerateTestCrash"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde12_end - Lfde12_start
	.long LDIFF_SYM140
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash

LDIFF_SYM141=Lme_1e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:IsEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde13_end - Lfde13_start
	.long LDIFF_SYM142
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled

LDIFF_SYM143=Lme_1f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

	.byte 8
LDIFF_SYM144=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde14_end - Lfde14_start
	.long LDIFF_SYM149
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation

LDIFF_SYM150=Lme_20 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:ResetSharedInstance"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde15_end - Lfde15_start
	.long LDIFF_SYM151
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance

LDIFF_SYM152=Lme_21 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

	.byte 40,16
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde16_end - Lfde16_start
	.long LDIFF_SYM158
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate

LDIFF_SYM159=Lme_22 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde17_end - Lfde17_start
	.long LDIFF_SYM161
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool

LDIFF_SYM162=Lme_23 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde18_end - Lfde18_start
	.long LDIFF_SYM166
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler

LDIFF_SYM167=Lme_24 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

	.byte 48,16
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:TrackException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,3
	.asciz "properties"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "attachments"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde19_end - Lfde19_start
	.long LDIFF_SYM180
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray

LDIFF_SYM181=Lme_25 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde20_end - Lfde20_start
	.long LDIFF_SYM182
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession

LDIFF_SYM183=Lme_26 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_HasReceivedMemoryWarningInLastSession"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession

LDIFF_SYM185=Lme_27 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde22_end - Lfde22_start
	.long LDIFF_SYM186
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport

LDIFF_SYM187=Lme_28 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde23_end - Lfde23_start
	.long LDIFF_SYM188
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor

LDIFF_SYM189=Lme_29 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper"

	.byte 24,16
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper"

LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde24_end - Lfde24_start
	.long LDIFF_SYM202
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM203=Lme_2a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde25_end - Lfde25_start
	.long LDIFF_SYM205
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor

LDIFF_SYM206=Lme_2b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde26_end - Lfde26_start
	.long LDIFF_SYM209
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM210=Lme_2c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde27_end - Lfde27_start
	.long LDIFF_SYM213
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr

LDIFF_SYM214=Lme_2d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 40,16
LDIFF_SYM215=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

LDIFF_SYM216=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,3
	.asciz "errorReport"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde28_end - Lfde28_start
	.long LDIFF_SYM222
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM223=Lme_2e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM225=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,3
	.asciz "errorReport"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,3
	.asciz "error"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde29_end - Lfde29_start
	.long LDIFF_SYM232
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError

LDIFF_SYM233=Lme_2f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,3
	.asciz "errorReport"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde30_end - Lfde30_start
	.long LDIFF_SYM237
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM238=Lme_30 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,3
	.asciz "errorReport"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde31_end - Lfde31_start
	.long LDIFF_SYM242
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM243=Lme_31 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 0,3
	.asciz "errorReport"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde32_end - Lfde32_start
	.long LDIFF_SYM247
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM248=Lme_32 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper"

	.byte 24,16
LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper"

LDIFF_SYM250=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde33_end - Lfde33_start
	.long LDIFF_SYM256
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool

LDIFF_SYM257=Lme_33 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

	.byte 40,16
LDIFF_SYM258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde34_end - Lfde34_start
	.long LDIFF_SYM263
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor

LDIFF_SYM264=Lme_34 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM266=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde35_end - Lfde35_start
	.long LDIFF_SYM267
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM268=Lme_35 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde36_end - Lfde36_start
	.long LDIFF_SYM271
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr

LDIFF_SYM272=Lme_36 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde37_end - Lfde37_start
	.long LDIFF_SYM274
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers

LDIFF_SYM275=Lme_37 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde38_end - Lfde38_start
	.long LDIFF_SYM277
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM278=Lme_38 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde39_end - Lfde39_start
	.long LDIFF_SYM280
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers

LDIFF_SYM281=Lme_39 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM282=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

LDIFF_SYM283=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde40_end - Lfde40_start
	.long LDIFF_SYM287
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle

LDIFF_SYM288=Lme_3a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde41_end - Lfde41_start
	.long LDIFF_SYM290
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor

LDIFF_SYM291=Lme_3b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM293=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde42_end - Lfde42_start
	.long LDIFF_SYM294
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM295=Lme_3c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde43_end - Lfde43_start
	.long LDIFF_SYM298
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr

LDIFF_SYM299=Lme_3d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM300=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM301=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:AttachmentWithBinaryData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM304=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,3
	.asciz "filename"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "contentType"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde44_end - Lfde44_start
	.long LDIFF_SYM309
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM310=Lme_3e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde45_end - Lfde45_start
	.long LDIFF_SYM315
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM316=Lme_3f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde46_end - Lfde46_start
	.long LDIFF_SYM317
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor

LDIFF_SYM318=Lme_40 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde47_end - Lfde47_start
	.long LDIFF_SYM320
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle

LDIFF_SYM321=Lme_41 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde48_end - Lfde48_start
	.long LDIFF_SYM323
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor

LDIFF_SYM324=Lme_42 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM326=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde49_end - Lfde49_start
	.long LDIFF_SYM327
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM328=Lme_43 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde50_end - Lfde50_start
	.long LDIFF_SYM331
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr

LDIFF_SYM332=Lme_44 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM333=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM334=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppErrorTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde51_end - Lfde51_start
	.long LDIFF_SYM339
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime

LDIFF_SYM340=Lme_45 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde52_end - Lfde52_start
	.long LDIFF_SYM342
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier

LDIFF_SYM343=Lme_46 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppStartTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde53_end - Lfde53_start
	.long LDIFF_SYM346
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime

LDIFF_SYM347=Lme_47 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 40,16
LDIFF_SYM348=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_31:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 40,16
LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_Device"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde54_end - Lfde54_start
	.long LDIFF_SYM358
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device

LDIFF_SYM359=Lme_48 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ExceptionName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde55_end - Lfde55_start
	.long LDIFF_SYM361
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName

LDIFF_SYM362=Lme_49 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ExceptionReason"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde56_end - Lfde56_start
	.long LDIFF_SYM364
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason

LDIFF_SYM365=Lme_4a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde57_end - Lfde57_start
	.long LDIFF_SYM367
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier

LDIFF_SYM368=Lme_4b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_IsAppKill"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde58_end - Lfde58_start
	.long LDIFF_SYM370
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill

LDIFF_SYM371=Lme_4c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ReporterKey"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde59_end - Lfde59_start
	.long LDIFF_SYM373
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey

LDIFF_SYM374=Lme_4d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_Signal"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde60_end - Lfde60_start
	.long LDIFF_SYM376
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal

LDIFF_SYM377=Lme_4e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde61_end - Lfde61_start
	.long LDIFF_SYM378
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor

LDIFF_SYM379=Lme_4f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde62_end - Lfde62_start
	.long LDIFF_SYM381
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle

LDIFF_SYM382=Lme_50 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde63_end - Lfde63_start
	.long LDIFF_SYM384
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor

LDIFF_SYM385=Lme_51 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM387=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde64_end - Lfde64_start
	.long LDIFF_SYM388
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag

LDIFF_SYM389=Lme_52 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde65_end - Lfde65_start
	.long LDIFF_SYM392
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr

LDIFF_SYM393=Lme_53 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde66_end - Lfde66_start
	.long LDIFF_SYM396
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames

LDIFF_SYM397=Lme_54 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM400=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde67_end - Lfde67_start
	.long LDIFF_SYM402
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__

LDIFF_SYM403=Lme_55 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde68_end - Lfde68_start
	.long LDIFF_SYM405
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message

LDIFF_SYM406=Lme_56 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde69_end - Lfde69_start
	.long LDIFF_SYM410
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string

LDIFF_SYM411=Lme_57 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde70_end - Lfde70_start
	.long LDIFF_SYM413
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace

LDIFF_SYM414=Lme_58 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde71_end - Lfde71_start
	.long LDIFF_SYM418
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string

LDIFF_SYM419=Lme_59 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde72_end - Lfde72_start
	.long LDIFF_SYM421
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type

LDIFF_SYM422=Lme_5a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde73_end - Lfde73_start
	.long LDIFF_SYM426
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string

LDIFF_SYM427=Lme_5b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde74_end - Lfde74_start
	.long LDIFF_SYM430
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool

LDIFF_SYM431=Lme_5c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde75_end - Lfde75_start
	.long LDIFF_SYM432
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor

LDIFF_SYM433=Lme_5d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 48,16
LDIFF_SYM434=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

LDIFF_SYM436=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde76_end - Lfde76_start
	.long LDIFF_SYM440
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle

LDIFF_SYM441=Lme_5e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde77_end - Lfde77_start
	.long LDIFF_SYM443
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor

LDIFF_SYM444=Lme_5f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM446=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde78_end - Lfde78_start
	.long LDIFF_SYM447
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM448=Lme_60 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde79_end - Lfde79_start
	.long LDIFF_SYM451
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr

LDIFF_SYM452=Lme_61 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "frame"

LDIFF_SYM454=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde80_end - Lfde80_start
	.long LDIFF_SYM455
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame

LDIFF_SYM456=Lme_62 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde81_end - Lfde81_start
	.long LDIFF_SYM458
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address

LDIFF_SYM459=Lme_63 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde82_end - Lfde82_start
	.long LDIFF_SYM463
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string

LDIFF_SYM464=Lme_64 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde83_end - Lfde83_start
	.long LDIFF_SYM466
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName

LDIFF_SYM467=Lme_65 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde84_end - Lfde84_start
	.long LDIFF_SYM471
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string

LDIFF_SYM472=Lme_66 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde85_end - Lfde85_start
	.long LDIFF_SYM474
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code

LDIFF_SYM475=Lme_67 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde86_end - Lfde86_start
	.long LDIFF_SYM479
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string

LDIFF_SYM480=Lme_68 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde87_end - Lfde87_start
	.long LDIFF_SYM482
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName

LDIFF_SYM483=Lme_69 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde88_end - Lfde88_start
	.long LDIFF_SYM487
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string

LDIFF_SYM488=Lme_6a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM489=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM490=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM493=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM494=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde89_end - Lfde89_start
	.long LDIFF_SYM499
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber

LDIFF_SYM500=Lme_6b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde90_end - Lfde90_start
	.long LDIFF_SYM503
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM504=Lme_6c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde91_end - Lfde91_start
	.long LDIFF_SYM506
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName

LDIFF_SYM507=Lme_6d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde92_end - Lfde92_start
	.long LDIFF_SYM511
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string

LDIFF_SYM512=Lme_6e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde93_end - Lfde93_start
	.long LDIFF_SYM515
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool

LDIFF_SYM516=Lme_6f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde94_end - Lfde94_start
	.long LDIFF_SYM517
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor

LDIFF_SYM518=Lme_70 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper"

	.byte 40,16
LDIFF_SYM519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper"

LDIFF_SYM520=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde95_end - Lfde95_start
	.long LDIFF_SYM524
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle

LDIFF_SYM525=Lme_71 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde96_end - Lfde96_start
	.long LDIFF_SYM527
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor

LDIFF_SYM528=Lme_72 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM530=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde97_end - Lfde97_start
	.long LDIFF_SYM531
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM532=Lme_73 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde98_end - Lfde98_start
	.long LDIFF_SYM535
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr

LDIFF_SYM536=Lme_74 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:SetCrashHandlerSetupDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "del"

LDIFF_SYM537=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde99_end - Lfde99_start
	.long LDIFF_SYM538
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate

LDIFF_SYM539=Lme_75 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde100_end - Lfde100_start
	.long LDIFF_SYM540
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor

LDIFF_SYM541=Lme_76 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

	.byte 40,16
LDIFF_SYM542=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde101_end - Lfde101_start
	.long LDIFF_SYM547
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle

LDIFF_SYM548=Lme_77 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde102_end - Lfde102_start
	.long LDIFF_SYM550
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor

LDIFF_SYM551=Lme_78 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM553=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde103_end - Lfde103_start
	.long LDIFF_SYM554
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag

LDIFF_SYM555=Lme_79 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde104_end - Lfde104_start
	.long LDIFF_SYM558
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr

LDIFF_SYM559=Lme_7a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 56,16
LDIFF_SYM560=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

LDIFF_SYM562=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde105_end - Lfde105_start
	.long LDIFF_SYM567
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception

LDIFF_SYM568=Lme_7b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM570=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde106_end - Lfde106_start
	.long LDIFF_SYM571
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM572=Lme_7c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde107_end - Lfde107_start
	.long LDIFF_SYM575
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData

LDIFF_SYM576=Lme_7d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM578=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde108_end - Lfde108_start
	.long LDIFF_SYM579
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData

LDIFF_SYM580=Lme_7e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde109_end - Lfde109_start
	.long LDIFF_SYM583
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId

LDIFF_SYM584=Lme_7f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde110_end - Lfde110_start
	.long LDIFF_SYM587
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber

LDIFF_SYM588=Lme_80 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde111_end - Lfde111_start
	.long LDIFF_SYM589
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor

LDIFF_SYM590=Lme_81 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM591=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager"

LDIFF_SYM592=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde112_end - Lfde112_start
	.long LDIFF_SYM596
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle

LDIFF_SYM597=Lme_82 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde113_end - Lfde113_start
	.long LDIFF_SYM599
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor

LDIFF_SYM600=Lme_83 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM602=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde114_end - Lfde114_start
	.long LDIFF_SYM603
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM604=Lme_84 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde115_end - Lfde115_start
	.long LDIFF_SYM607
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr

LDIFF_SYM608=Lme_85 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:LoadWrapperExceptionWithUUID"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde116_end - Lfde116_start
	.long LDIFF_SYM611
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string

LDIFF_SYM612=Lme_86 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:SaveWrapperException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "wrapperException"

LDIFF_SYM613=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde117_end - Lfde117_start
	.long LDIFF_SYM614
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException

LDIFF_SYM615=Lme_87 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde118_end - Lfde118_start
	.long LDIFF_SYM616
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor

LDIFF_SYM617=Lme_88 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde119_end - Lfde119_start
	.long LDIFF_SYM619
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle

LDIFF_SYM620=Lme_89 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde120_end - Lfde120_start
	.long LDIFF_SYM622
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor

LDIFF_SYM623=Lme_8a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM625=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde121_end - Lfde121_start
	.long LDIFF_SYM626
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag

LDIFF_SYM627=Lme_8b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde122_end - Lfde122_start
	.long LDIFF_SYM630
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr

LDIFF_SYM631=Lme_8c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM633=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde123_end - Lfde123_start
	.long LDIFF_SYM634
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM635=Lme_8d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde124_end - Lfde124_start
	.long LDIFF_SYM638
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions

LDIFF_SYM639=Lme_8e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:set_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM642=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde125_end - Lfde125_start
	.long LDIFF_SYM644
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__

LDIFF_SYM645=Lme_8f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde126_end - Lfde126_start
	.long LDIFF_SYM647
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName

LDIFF_SYM648=Lme_90 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:set_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde127_end - Lfde127_start
	.long LDIFF_SYM652
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string

LDIFF_SYM653=Lme_91 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde128_end - Lfde128_start
	.long LDIFF_SYM656
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool

LDIFF_SYM657=Lme_92 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde129_end - Lfde129_start
	.long LDIFF_SYM658
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor

LDIFF_SYM659=Lme_93 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM660=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM663=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM665=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM669=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM677=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM678=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde130_end - Lfde130_start
	.long LDIFF_SYM681
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM682=Lme_99 - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM683=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM684=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM690=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde131_end - Lfde131_start
	.long LDIFF_SYM694
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM695=Lme_9a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM696=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM700=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde132_end - Lfde132_start
	.long LDIFF_SYM703
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM704=Lme_9b - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde133_end - Lfde133_start
	.long LDIFF_SYM713
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM714=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM720=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM721=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde134_end - Lfde134_start
	.long LDIFF_SYM724
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM725=Lme_9d - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSACErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM730=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM731=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde135_end - Lfde135_start
	.long LDIFF_SYM734
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__

LDIFF_SYM735=Lme_9e - wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSACErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM738=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde136_end - Lfde136_start
	.long LDIFF_SYM742
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object

LDIFF_SYM743=Lme_9f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde137_end - Lfde137_start
	.long LDIFF_SYM750
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM751=Lme_a0 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde138_end - Lfde138_start
	.long LDIFF_SYM759
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM760=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde139_end - Lfde139_start
	.long LDIFF_SYM768
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM769=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde140_end - Lfde140_start
	.long LDIFF_SYM778
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM779=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde141_end - Lfde141_start
	.long LDIFF_SYM786
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM787=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde142_end - Lfde142_start
	.long LDIFF_SYM795
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM796=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde143_end - Lfde143_start
	.long LDIFF_SYM805
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM806=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde144_end - Lfde144_start
	.long LDIFF_SYM816
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM817=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde145_end - Lfde145_start
	.long LDIFF_SYM825
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM826=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM827=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM828=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM829=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM834=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde146_end - Lfde146_start
	.long LDIFF_SYM839
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM840=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde147_end - Lfde147_start
	.long LDIFF_SYM850
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM851=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde148_end - Lfde148_start
	.long LDIFF_SYM862
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM863=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde149_end - Lfde149_start
	.long LDIFF_SYM872
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM873=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde150_end - Lfde150_start
	.long LDIFF_SYM882
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM883=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde151_end - Lfde151_start
	.long LDIFF_SYM892
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM893=Lme_ae - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
