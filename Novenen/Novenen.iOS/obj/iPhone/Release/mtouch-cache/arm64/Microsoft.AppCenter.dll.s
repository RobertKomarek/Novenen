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
	.asciz "Microsoft.AppCenter.dll"
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
	.no_dead_strip Microsoft_AppCenter_AppCenter__ctor
Microsoft_AppCenter_AppCenter__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd1000800
.word 0xaa0003e1
.word 0xf90013a1
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000049
.word 0x1400000e
.word 0xf94013a0
.word 0xaa0003f8
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000281
.word 0x1400000d
.word 0xd2800000
.word 0x1400000c
.word 0xd2800020
.word 0x1400000a
.word 0xd2800040
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800080
.word 0x14000004
.word 0xd28000a0
.word 0x14000002
.word 0xd28000c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0xf90023a0
.word 0xd2800fa0
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xd2800003
bl _p_5
.word 0xf9401ba0
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fba
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000302
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280005a
.word 0x14000023
.word 0xd280007a
.word 0x14000021
.word 0xd280009a
.word 0x1400001f
.word 0xd28000ba
.word 0x1400001d
.word 0xd28000da
.word 0x1400001b
.word 0xd28000fa
.word 0x14000019
.word 0xd2800c7a
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_3
.word 0xb900101a
.word 0xf9001ba0
.word 0xd2800fa0
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed
Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_8
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool
Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
Microsoft_AppCenter_AppCenter_PlatformSetUserId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformConfigured
Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_12
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformConfigure_string
Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_13
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_13
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_16
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe6b
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_13

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400fa0
bl _p_18
.word 0xaa0003f9
.word 0x14000015
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
bl _p_19
.word 0xf9002ba0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_20
bl _p_21
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_6
.word 0x14000006
.word 0xf94013a0
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_22
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_23
.word 0x53001c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_24
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_25

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800000
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x910103a1
.word 0xf90037a1
bl _p_29
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910143a0
.word 0xf94023a1
.word 0xf94027a2
bl _p_30
.word 0xb98053a0
.word 0xb9002ba0
.word 0xb98057a0
.word 0xb9002fa0
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0xb98063a0
.word 0xb9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910043a0
.word 0xf94017a1
.word 0xf9000ba1
.word 0xf9401ba1
.word 0xf9000fa1
.word 0xf9401fa1
.word 0xf90013a1
bl _p_31
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000032
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_32
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340003e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000340
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b1a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_34
.word 0x14000001
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_37
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000008
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #344]
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
bl _p_17

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetWrapperSdk
Microsoft_AppCenter_AppCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_40
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9000ba0
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_41
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800019
.word 0x14000003
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
bl _p_43
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformUnsetInstance
Microsoft_AppCenter_AppCenter_PlatformUnsetInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_44
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long
Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_45
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
bl _p_46
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
bl _p_47
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xb40000f9
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35002480

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x35000100
bl _p_19

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_49
.word 0xaa1903e0
.word 0x1400010f

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800a01
bl _p_3
.word 0xf9005ba0
bl _p_50
.word 0xf9405ba0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9002ba0
.word 0x14000038
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54002141
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7c0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x14000034
.word 0xf90053be
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0x53001c00
.word 0x34000100
bl _p_19

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_49
.word 0xaa1903e0
.word 0x1400006d

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0x53001c00
.word 0x34000100
bl _p_19

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #520]
bl _p_49
.word 0xaa1903e0
.word 0x1400005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_56
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x394002fe
bl _p_57
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_56
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910123a2
.word 0x394002fe
bl _p_57
.word 0xf94023b9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000180
.word 0xf94027b9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x350007c0
.word 0xf94027ba
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000380
.word 0xf94023ba
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000140

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #544]
bl _p_58
.word 0xf90023a0
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94027a2
bl _p_58
.word 0xf90023a0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801201
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_59
.word 0xf9405ba0
bl _p_6

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_2
.word 0xaa1a03e1
bl _p_60
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801201
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_59
.word 0xf9405ba0
bl _p_6
.word 0xd2801960
.word 0xaa1103e1
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_LogLevel
Microsoft_AppCenter_AppCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_61
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed
Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_63
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool
Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetUserId_string
Microsoft_AppCenter_AppCenter_SetUserId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_SdkVersion
Microsoft_AppCenter_AppCenter_get_SdkVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_IsEnabledAsync
Microsoft_AppCenter_AppCenter_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_66
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetInstallIdAsync
Microsoft_AppCenter_AppCenter_GetInstallIdAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_68
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetLogUrl_string
Microsoft_AppCenter_AppCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_Configured
Microsoft_AppCenter_AppCenter_get_Configured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_70
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Configure_string
Microsoft_AppCenter_AppCenter_Configure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_System_Type__
Microsoft_AppCenter_AppCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_string_System_Type__
Microsoft_AppCenter_AppCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long
Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_UnsetInstance
Microsoft_AppCenter_AppCenter_UnsetInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_76
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter__cctor
Microsoft_AppCenter_AppCenter__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800d01
bl _p_3
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800102
bl _p_78
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterService__ctor
Microsoft_AppCenter_AppCenterService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_get_LogTag
Microsoft_AppCenter_AppCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_set_LogTag_string
Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__cctor
Microsoft_AppCenter_AppCenterLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_79
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string
Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800042
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string
Microsoft_AppCenter_AppCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800062
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string
Microsoft_AppCenter_AppCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800082
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string
Microsoft_AppCenter_AppCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000a2
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string
Microsoft_AppCenter_AppCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000c2
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string
Microsoft_AppCenter_AppCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000e2
bl _p_80
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_83
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_81
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice
Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xf9003ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0xf90037a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xf90033a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xf9002fa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0xf9002ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf90027a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0xf90023a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xaa1903f8
.word 0xb4000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xb9003bbf
.word 0xb9003fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_96
.word 0xb9803ba0
.word 0xb90033a0
.word 0xb9803fa0
.word 0xb90037a0
.word 0x91020300
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_97
.word 0xf90023a0
.word 0x91012321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_98
.word 0xaa1903f8
.word 0xb4000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_98
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xb9008b17
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xf90037a0
.word 0x91014321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0xf90033a0
.word 0x91016321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0xf9002fa0
.word 0x91018321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0xf9002ba0
.word 0x9101a321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf90027a0
.word 0x9101c321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0xf90023a0
.word 0x9101e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkName
Microsoft_AppCenter_Device_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkVersion
Microsoft_AppCenter_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Model
Microsoft_AppCenter_Device_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OemName
Microsoft_AppCenter_Device_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsName
Microsoft_AppCenter_Device_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsVersion
Microsoft_AppCenter_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsBuild
Microsoft_AppCenter_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsApiLevel
Microsoft_AppCenter_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91020000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Locale
Microsoft_AppCenter_Device_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_TimeZoneOffset
Microsoft_AppCenter_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_ScreenSize
Microsoft_AppCenter_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppVersion
Microsoft_AppCenter_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierName
Microsoft_AppCenter_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierCountry
Microsoft_AppCenter_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppBuild
Microsoft_AppCenter_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppNamespace
Microsoft_AppCenter_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_105
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90023bf
.word 0x9100e3a0
.word 0xf90027a0
.word 0x910083a0
bl _p_106
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_107
.word 0xf94027be
.word 0xf90003c0
.word 0xf94023a0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _p_108
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_109
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xb98023a0
bl _p_110
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xbd4023a0
bl _p_113
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xfd4013a0
bl _p_114
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_115
bl _p_114
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0x394083a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_116
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformClear_string
Microsoft_AppCenter_CustomProperties_PlatformClear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_117
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_string
Microsoft_AppCenter_CustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_119
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_int
Microsoft_AppCenter_CustomProperties_Set_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_120
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_long
Microsoft_AppCenter_CustomProperties_Set_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_121
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_single
Microsoft_AppCenter_CustomProperties_Set_string_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023a0
bl _p_122
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_double
Microsoft_AppCenter_CustomProperties_Set_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_124
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_bool
Microsoft_AppCenter_CustomProperties_Set_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_125
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Clear_string
Microsoft_AppCenter_CustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__ctor
Microsoft_AppCenter_CustomProperties__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf90013a0
bl _p_127
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__cctor
Microsoft_AppCenter_CustomProperties__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000fbf
.word 0x910063a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_128
.word 0xf9400fa0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter
Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_40
.word 0xf90017a0
.word 0xf9400ba1
bl _p_129
.word 0xf94017a0
bl _p_130

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter
Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter
Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_132
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90027a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800401
bl _p_3
.word 0xaa0003f4
.word 0xf9004fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401aa0
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000006
.word 0xf9400e81
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0x3940035e
bl _p_133

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
bl _p_50
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xb5000178

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
bl _p_50
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x1400005f
.word 0x3940031e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800701
bl _p_3
.word 0xb900301f
.word 0xf9004ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90037a0
.word 0x14000026
.word 0xf94037a1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90043be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94016a0
.word 0xf9004fa0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027a0
bl _p_134
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xaa1603f5
.word 0xb5000079
.word 0xd2800019
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9002bbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1503e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400346

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9004ba0
.word 0xeb1f029f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f029f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_135
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94027a5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf940c4d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_Pause
Microsoft_AppCenter_IosHttpClientAdapter_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_Resume
Microsoft_AppCenter_IosHttpClientAdapter_Resume:
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
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool
Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpResponse_get_StatusCode
Microsoft_AppCenter_HttpResponse_get_StatusCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpResponse_set_StatusCode_int
Microsoft_AppCenter_HttpResponse_set_StatusCode_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpResponse_get_Content
Microsoft_AppCenter_HttpResponse_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpResponse_set_Content_string
Microsoft_AppCenter_HttpResponse_set_Content_string:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
	.no_dead_strip Microsoft_AppCenter_HttpResponse__ctor
Microsoft_AppCenter_HttpResponse__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpException_get_HttpResponse
Microsoft_AppCenter_HttpException_get_HttpResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse
Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse
Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_136
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string
Microsoft_AppCenter_AppCenterException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_138
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_WrapperSdk__ctor
Microsoft_AppCenter_WrapperSdk__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor
Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool
Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0x394063a1
.word 0x3940005e
bl _p_139
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor:
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
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor:
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
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor
Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_140
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000002
.word 0xf9401718
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000756
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0x3940035e
.word 0xf9404b5a
.word 0xf9400b20
.word 0xf9002fa0
.word 0x3940035e
.word 0xf9400b40
bl _p_141
.word 0xf90027a0
.word 0xf9400f20
.word 0xf90033a0
.word 0x3940035e
.word 0xb9801b40
.word 0x93407c00
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_40
.word 0xf9003fa0
bl _p_142

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_40
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002ba0
bl _p_143
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xd2800003
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0x1400006a
.word 0xb4000797

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_40
.word 0xf94043a1
.word 0xf90037a0
bl _p_144
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_40
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_144
.word 0xf94037a0
.word 0xf9403ba1
bl _p_145
.word 0xaa0003fa
.word 0xf9400b20
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_40
.word 0xf94033a1
.word 0xf9002fa0
bl _p_144

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_40
.word 0xf9402fa1
.word 0xf90027a0
.word 0xd2800022
.word 0xaa1a03e3
bl _p_146
.word 0xf94027a3
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xd2800001
.word 0xd2800002
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0x1400002e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xaa0003fa
.word 0xf9400b20
.word 0xf9002fa0
.word 0x3940035e
.word 0xf9400b40
bl _p_141
.word 0xf90027a0
.word 0xf9400f20
.word 0xf90033a0
.word 0x3940035e
.word 0xb9801b40
.word 0x93407c00
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_40
.word 0xf9003fa0
bl _p_142

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_40
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002ba0
bl _p_143
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xd2800003
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_135
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91001340
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000200
.loc 2 48 0
.word 0x91001340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_148
.word 0x17fffff0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0x39400340
.word 0x35000140
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xb98033a0
.word 0xb90023a0
.word 0xb98037a0
.word 0xb90027a0
.word 0x1400000a
.word 0x91001340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
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
bl _p_149
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91001000
bl _p_150
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x14000019
.loc 3 55 0
.word 0xf9400ba0
.word 0x91001000
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_3
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 61 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
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
.word 0x14000038
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_30
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_17

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_System_Guid_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_UnboxExact_object
System_Nullable_1_System_Guid_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 68 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
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
.word 0x14000043
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000780
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_30
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801960
.word 0xaa1103e1
bl _p_17

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 4 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xd2800a01
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 59 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 4 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xb9801ba2
.word 0xd63f0060
.loc 4 79 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 4 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 4 90 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 107 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 4 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 4 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 4 131 0
.word 0x910063a0
bl _p_158
.loc 4 130 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34fffdc0
.loc 4 132 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 4 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400053a
.loc 4 156 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_159
.word 0x53001c00
.loc 4 157 0
.word 0xaa0003fa
.word 0x35000360
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 4 158 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 154 0
.word 0xd2800400
bl _p_161
.word 0x17ffffd6

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 4 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 4 222 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.loc 4 226 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 220 0
.word 0xd2800400
bl _p_161
.word 0x17ffffef
.loc 4 224 0
.word 0xd28005c0
bl _p_163
.loc 4 226 0
.word 0x17fffff8

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.loc 4 275 0
.word 0xaa0003fa
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 276 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 4 297 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000080
.loc 4 299 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 298 0
.word 0xd28005c0
bl _p_163
.loc 4 299 0
.word 0x17fffffb

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 4 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_167
.word 0x53001c00
.loc 4 325 0
.word 0xaa0003e1
.word 0xb9002ba1
.word 0x35000360
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 326 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 4 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000080
.loc 4 347 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 346 0
.word 0xd28005c0
bl _p_163
.loc 4 347 0
.word 0x17fffffb

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_169
.loc 5 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_170
.loc 5 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 5 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_171
.loc 5 104 0
.word 0x394063a0
.word 0x35000080
.loc 5 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 5 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 5 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 5 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_174
.loc 5 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_174
.loc 5 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 5 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 5 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_175
.word 0xd2800a01
bl _p_3
.word 0xf90033a0
.word 0xf94027a0
bl _p_172
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 5 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_176
.word 0xf9402ba0
.loc 5 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 336 0
.word 0xd29ee980
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 340 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 5 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 5 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_175
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_173
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 5 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_176
.word 0xf94033a0
.loc 5 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd29ee980
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 360 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 5 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_178
.word 0x53001c00
.word 0x340004a0
.loc 5 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 5 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 5 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 5 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_179
.loc 5 422 0
.word 0xf9400fa0
bl _p_180
.loc 5 424 0
.word 0xd2800020
.word 0x14000002
.loc 5 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 5 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x14000012
.loc 5 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 5 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_183
.loc 5 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_184
.loc 5 496 0
.word 0xf9400ba0
bl _p_185
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_186
.loc 5 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_187
.word 0xf9400000
.word 0xb5000480
.loc 5 517 0
.word 0xf9400ba0
bl _p_187
.word 0xf90017a0
.word 0xf9400ba0
bl _p_188
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_189
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 518 0
.word 0xf9400ba0
bl _p_187
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_191
.word 0xaa0003fa
.loc 5 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 5 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 5 535 0
.word 0x14000018
.loc 5 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_191
.word 0xaa0003fa
.loc 5 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 5 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 5 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_193
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_195
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_197
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 5 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 5 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_199
.loc 5 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_201
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_202
.loc 5 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 734 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29eee40
.loc 5 729 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 5 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 5 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_199
.loc 5 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_201
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 5 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_202
.loc 5 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 5 927 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29eee40
.loc 5 922 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_205
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 6 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 6 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 6 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f3360
bl _p_177
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17ffffd1

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0xf9400fa0
.word 0xf9400000
bl _p_206
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_207
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 6 527 0
.word 0xf9002fbf
.loc 6 528 0
.word 0x390183bf
.loc 6 532 0
.word 0xb4000119
.loc 6 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.word 0x14000005
.loc 6 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 6 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 6 541 0
.word 0xf9002fa0
bl _p_21
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_6
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 6 542 0
.word 0xf9002ba0
bl _p_21
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_6
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000050
.word 0xf9006bbe
.loc 6 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 6 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_208
.word 0x1400003a
.loc 6 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 6 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0x14000032
.loc 6 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 6 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 6 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_209
.loc 6 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 6 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_210
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.word 0x1400000c
.loc 6 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_211
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 6 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_212
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_213
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_214
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_215
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 770 0
.word 0xb4001bd6
.loc 6 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 6 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_216
.loc 6 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_206
.word 0xd2800a01
bl _p_3
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_217
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 6 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_47
.loc 6 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_218
.word 0x14000001
.loc 6 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_219
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_220
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 6 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 6 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_212
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_221
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 6 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 6 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 6 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_209
.loc 6 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_210
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 6 807 0
.word 0xf9402fa0
bl _p_152
.loc 6 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 6 774 0
.word 0xd29efb40
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29ef840
.loc 6 771 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_c0:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 7 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 7 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 7 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 7 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_222
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_223
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 269 0
.word 0xd29358c0
bl _p_177
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 271 0
.word 0xd2936380
bl _p_177
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_224
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_225
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_226
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 7 85 0
.word 0xf9401fa0
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_77
.word 0xf9401fa0
bl _p_228
.word 0xf9400000
.word 0x1400002a
.loc 7 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_229
.word 0xf90027a0
.word 0xf9401fa0
bl _p_230
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_229
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
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

Lme_c9:
.text
ut_202:
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

Lme_ca:
.text
ut_203:
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
bl _p_148
.word 0x17fffffa

Lme_cb:
.text
ut_204:
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

Lme_cc:
.text
ut_205:
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

Lme_cd:
.text
ut_206:
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
bl _p_231
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
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

Lme_cf:
.text
ut_208:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_232
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800281
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_96
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
bl _p_17

Lme_d2:
.text
ut_211:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1088]
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_96
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
bl _p_6
.word 0xd2801960
.word 0xaa1103e1
bl _p_17

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d7:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d8:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 8 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_233
.word 0xd2800a01
bl _p_3
.word 0xf90017a0
.word 0xf9400fa0
bl _p_234
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
.loc 8 4956 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800c01
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba2
.word 0x910063a1
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400443
.word 0xf90013a3
.word 0xf9400842
.word 0xf90017a2
bl _p_235
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 9 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_236
.word 0xf9002fa0
.word 0xf94027a0
bl _p_237
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 9 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_174
.loc 10 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 7 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 7 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 193 0
.word 0xd2843a40
bl _p_177
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 5 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 5 98 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.loc 5 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_169
.loc 5 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_170
.loc 5 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_171
.loc 5 104 0
.word 0x394063a0
.word 0x350001c0
.loc 5 106 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 5 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken:
.loc 5 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_238
.loc 5 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
bl _p_239
.loc 5 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_174
.loc 5 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_174
.loc 5 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 5 338 0
.word 0xf94023a0
.word 0xb4000480
.loc 5 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800c01
bl _p_3
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_238
.word 0xf9402fa2
.loc 5 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_176
.word 0xf9402ba0
.loc 5 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 336 0
.word 0xd29ee980
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 340 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 5 358 0
.word 0xf94027a0
.word 0xb40004a0
.loc 5 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800c01
bl _p_3
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_239
.word 0xf9402fa2
.loc 5 366 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_176
.word 0xf9402ba0
.loc 5 367 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd29ee980
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 360 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 5 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000035
.loc 5 405 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_178
.word 0x53001c00
.word 0x34000580
.loc 5 408 0
.word 0xf94013a1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 5 417 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 5 419 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 5 420 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_179
.loc 5 422 0
.word 0xaa1a03e0
bl _p_180
.loc 5 424 0
.word 0xd2800020
.word 0x14000002
.loc 5 427 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
.loc 5 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb4000180
.loc 5 443 0
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_240
.word 0x14000019
.loc 5 450 0
.word 0xf9400fa1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 5 451 0
.word 0xb9804740
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004740
.loc 5 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9804740
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.word 0x91012340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400fa0
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
.word 0x14000010
.word 0x910083a8
.word 0xaa1a03e0
.word 0xd2800021
bl _p_241
.word 0xf9400fa0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf
.word 0xb9804720
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94023a2
bl _p_183
.loc 5 493 0
.word 0x394083a0
.word 0x34000060
.word 0xaa1903e0
bl _p_184
.loc 5 496 0
.word 0xaa1903e0
bl _p_185
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_186
.loc 5 501 0
.word 0x91012320
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801000
.word 0xb9003ba0
.word 0xf9400fa0
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xb5000420
.loc 5 517 0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800501
bl _p_3
.word 0xf9000ba0
bl _p_242
.word 0xf9400fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 518 0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 5 532 0
.word 0xb4000238
.loc 5 534 0
.word 0x910103a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.loc 5 535 0
.word 0x1400001c
.loc 5 537 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1136]
bl _p_191
.word 0xaa0003f9
.loc 5 538 0
.word 0xaa1903e0
.word 0xb4000220
.loc 5 540 0
.word 0xf9400f41
.word 0x9100a3a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
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
.loc 5 544 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_243
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_244
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.loc 5 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_197
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_245
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_245
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_245
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000578
.loc 5 732 0
.word 0xf94013a0
.word 0xb4000440
.loc 5 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_199
.loc 5 744 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800a01
bl _p_3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_246
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_202
.loc 5 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 734 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29eee40
.loc 5 729 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 913 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
bl _p_247
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 920 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000560
.loc 5 925 0
.word 0xf94017a0
.word 0xb4000440
.loc 5 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_199
.loc 5 937 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800a01
bl _p_3
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e3
bl _p_246
.word 0xf94033a0
.word 0xaa0003f8
.loc 5 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_202
.loc 5 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 927 0
.word 0xd29eebc0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29eee40
.loc 5 922 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.loc 6 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_248
.loc 6 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_205
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004c0
.loc 6 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 6 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 6 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f3360
bl _p_177
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17ffffd4

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_249
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 6 526 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9006fbf
.word 0xf90073bf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xf9006fbf
.loc 6 527 0
.word 0xf90073bf
.loc 6 528 0
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.loc 6 532 0
.word 0xb4000239
.loc 6 534 0
.word 0x910283a8
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0x14000005
.loc 6 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 6 540 0
.word 0xf90077bf
.word 0x94000023
.word 0xf94077a0
.word 0xb4000040
bl _p_35
.word 0x14000082
.word 0xf90093a0
.word 0xf94093a0
.loc 6 541 0
.word 0xf90073a0
bl _p_21
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_6
.word 0xf90077bf
.word 0x94000014
.word 0xf94077a0
.word 0xb4000040
bl _p_35
.word 0x14000073
.word 0xf90097a0
.word 0xf94097a0
.loc 6 542 0
.word 0xf9006fa0
bl _p_21
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_6
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_35
.word 0x14000064
.word 0xf900abbe
.loc 6 545 0
.word 0xf94073a0
.word 0xb4000240
.loc 6 547 0
.word 0xf94017a3
.word 0xf94073a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0x3940001e
.word 0xf9408fa0
.word 0x91024000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94073a2
.word 0xaa0303e0
.word 0xf9404fa1
.word 0x3940007e
bl _p_208
.word 0x1400004e
.loc 6 549 0
.word 0xf9406fa0
.word 0xb40000e0
.loc 6 551 0
.word 0xf94017a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0x14000046
.loc 6 559 0
.word 0x3903c3bf
.word 0x3943c3a0
.word 0x53001c00
.word 0x340000c0
.loc 6 560 0
.word 0xf94017a0
.word 0xb90103bf
.word 0xf90087a0
.word 0xd280003e
.word 0xb90113be
.loc 6 561 0
.word 0xf94017a0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000060
.word 0xf9407fa0
bl _p_209
.loc 6 563 0
.word 0x3940c3a0
.word 0x340002e0
.loc 6 565 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0x3940005e
bl _p_240
.word 0x14000016
.loc 6 569 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90053a0
.word 0xb980c7a0
.word 0xb90057a0
.word 0xb980cba0
.word 0xb9005ba0
.word 0xb980cfa0
.word 0xb9005fa0
.word 0xb980d3a0
.word 0xb90063a0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0x3940005e
bl _p_250
.loc 6 572 0
.word 0xf940abbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object:
.loc 6 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_251
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9002bbf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91006000
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 770 0
.word 0xb4001bb6
.loc 6 773 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000080
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4001a00
.loc 6 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_216
.loc 6 780 0
.word 0xf9402ba0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800c01
bl _p_3
.word 0xf9006ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_252
.word 0xf9406fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 6 783 0
.word 0xf9402ba0
.word 0xf9401001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002fa1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_47
.loc 6 784 0
.word 0xf9402ba0
.word 0xf940101a

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_218
.word 0x14000001
.loc 6 788 0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 6 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 6 796 0
.word 0xf9402ba0
.word 0xf9400801
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9401003

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_253
.loc 6 798 0
.word 0x14000039
.word 0xf90033a0
.loc 6 801 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x53001c00
.word 0x340000e0
.loc 6 802 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb90073bf
.word 0xf9003fa0
.word 0xd280007e
.word 0xb90083be
.loc 6 803 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x3980b410
.word 0xb5000050
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_209
.loc 6 806 0
.word 0xf9402ba0
.word 0xf9401002
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9803ba0
.word 0xb900a3a0
.word 0xb9803fa0
.word 0xb900a7a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0xb9804ba0
.word 0xb900b3a0
.word 0xaa0203e0
.word 0x9102e3a1
.word 0xf94053a3
.word 0xf9005fa3
.word 0xf94057a3
.word 0xf90063a3
.word 0xf9405ba3
.word 0xf90067a3
.word 0x3940005e
bl _p_240
.loc 6 807 0
.word 0xf94033a0
bl _p_152
.loc 6 810 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 6 774 0
.word 0xd29efb40
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29ef840
.loc 6 771 0
bl _p_177
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 565 0
.word 0x394083a0
.word 0x39002300
.loc 9 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003fa
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000be0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50004a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000240
.word 0xf9401f40
.word 0xf9400b41
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401ba0
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
.word 0x1400003d
.word 0xf9401f40
.word 0xf9400b40
.word 0x910143a8
.word 0xd63f0000
.word 0xf9401ba0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.word 0xb98063a1
.word 0xb9001001
.word 0x1400002d
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053a0
.word 0xb9803ba0
.word 0xb90083a0
.word 0xb9803fa0
.word 0xb90087a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc6b
.word 0xf9401ba0
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xb9808ba1
.word 0xb9000801
.word 0xb9808fa1
.word 0xb9000c01
.word 0xb98093a1
.word 0xb9001001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.loc 9 371 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 372 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 9 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 9 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_254
.loc 9 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult:
.loc 9 410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf9400340
bl _p_255
.loc 9 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400fa0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 9 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_256
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 9 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 9 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 9 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 565 0
.word 0x394083a0
.word 0x39002300
.loc 9 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 9 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 9 593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_254
.loc 9 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult:
.loc 9 604 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf9400340
bl _p_255
.loc 9 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400fa0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_111:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 10 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_174
.loc 10 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 10 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 10 145 0
.word 0xf900275f
.loc 10 148 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_184
.loc 10 152 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1216]
bl _p_191
.word 0xaa0003f8
.loc 10 153 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 10 155 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 10 156 0
.word 0x14000011
.loc 10 158 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1232]
bl _p_191
.word 0xaa0003f8
.loc 10 159 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 10 161 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 10 165 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c60
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003f
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002e
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
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
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffff9c
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c60
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003f
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002e
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
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
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffff9c
.word 0xd28018c0
.word 0xaa1103e1
bl _p_17

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult:
.loc 6 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 6 791 0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf9401323

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_253
.loc 6 792 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_AppCenter__ctor
bl Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
bl Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed
bl Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool
bl Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
bl Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_PlatformConfigured
bl Microsoft_AppCenter_AppCenter_PlatformConfigure_string
bl Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
bl Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
bl Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
bl Microsoft_AppCenter_AppCenter_SetWrapperSdk
bl Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenter_PlatformUnsetInstance
bl Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long
bl Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
bl Microsoft_AppCenter_AppCenter_get_LogLevel
bl Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed
bl Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool
bl Microsoft_AppCenter_AppCenter_SetUserId_string
bl Microsoft_AppCenter_AppCenter_get_SdkVersion
bl Microsoft_AppCenter_AppCenter_IsEnabledAsync
bl Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_GetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_SetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_Configured
bl Microsoft_AppCenter_AppCenter_Configure_string
bl Microsoft_AppCenter_AppCenter_Start_System_Type__
bl Microsoft_AppCenter_AppCenter_Start_string_System_Type__
bl Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long
bl Microsoft_AppCenter_AppCenter_UnsetInstance
bl Microsoft_AppCenter_AppCenter__cctor
bl Microsoft_AppCenter_AppCenterService__ctor
bl Microsoft_AppCenter_AppCenterLog_get_LogTag
bl Microsoft_AppCenter_AppCenterLog_set_LogTag_string
bl Microsoft_AppCenter_AppCenterLog__cctor
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string
bl Microsoft_AppCenter_AppCenterLog_Info_string_string
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string
bl Microsoft_AppCenter_AppCenterLog_Error_string_string
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice
bl Microsoft_AppCenter_Device_get_SdkName
bl Microsoft_AppCenter_Device_get_SdkVersion
bl Microsoft_AppCenter_Device_get_Model
bl Microsoft_AppCenter_Device_get_OemName
bl Microsoft_AppCenter_Device_get_OsName
bl Microsoft_AppCenter_Device_get_OsVersion
bl Microsoft_AppCenter_Device_get_OsBuild
bl Microsoft_AppCenter_Device_get_OsApiLevel
bl Microsoft_AppCenter_Device_get_Locale
bl Microsoft_AppCenter_Device_get_TimeZoneOffset
bl Microsoft_AppCenter_Device_get_ScreenSize
bl Microsoft_AppCenter_Device_get_AppVersion
bl Microsoft_AppCenter_Device_get_CarrierName
bl Microsoft_AppCenter_Device_get_CarrierCountry
bl Microsoft_AppCenter_Device_get_AppBuild
bl Microsoft_AppCenter_Device_get_AppNamespace
bl Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
bl Microsoft_AppCenter_CustomProperties_PlatformClear_string
bl Microsoft_AppCenter_CustomProperties_Set_string_string
bl Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_Set_string_int
bl Microsoft_AppCenter_CustomProperties_Set_string_long
bl Microsoft_AppCenter_CustomProperties_Set_string_single
bl Microsoft_AppCenter_CustomProperties_Set_string_double
bl Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_Set_string_bool
bl Microsoft_AppCenter_CustomProperties_Clear_string
bl Microsoft_AppCenter_CustomProperties__ctor
bl Microsoft_AppCenter_CustomProperties__cctor
bl Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter
bl Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
bl Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter
bl Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
bl Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter
bl Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_IosHttpClientAdapter_Pause
bl Microsoft_AppCenter_IosHttpClientAdapter_Resume
bl Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool
bl Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
bl Microsoft_AppCenter_HttpResponse_get_StatusCode
bl Microsoft_AppCenter_HttpResponse_set_StatusCode_int
bl Microsoft_AppCenter_HttpResponse_get_Content
bl Microsoft_AppCenter_HttpResponse_set_Content_string
bl Microsoft_AppCenter_HttpResponse__ctor
bl method_addresses
bl Microsoft_AppCenter_HttpException_get_HttpResponse
bl Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse
bl Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse
bl Microsoft_AppCenter_AppCenterException__ctor_string
bl Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
bl Microsoft_AppCenter_WrapperSdk__ctor
bl Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor
bl Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
bl Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor
bl Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Nullable_1_System_Guid_UnboxExact_object
bl wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 135,136,137,138,139,140,141,142
	.long 143,144,145,194,195,196,197,198
	.long 199,201,202,203,204,205,206,207
	.long 208,209,210,211,221,222,257,263
	.long 264,265,266,267,268,269,270,271
	.long 272
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_221
bl ut_222
bl ut_257
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 68,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150
	.byte 21,68,151,20,152,19,68,153,18,154,17,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152
	.byte 16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,19,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43,23
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,68,152,25,68,154,24,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154
	.byte 17,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,27,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_plt:
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4031
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4036
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4039
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4047
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4050
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4055
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4057
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4062
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4067
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4072
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4077
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4082
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk
plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4087
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4089
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4094
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4096
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4101
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
plt_Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4103
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_get_LogTag
plt_Microsoft_AppCenter_AppCenterLog_get_LogTag:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4105
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string
plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4107
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4109
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4112
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4117
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4122
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4134
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4139
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4151
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4156
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4161
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4166
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4177
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4189
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4191
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_AddWithResize_ObjCRuntime_Class
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_AddWithResize_ObjCRuntime_Class:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4193
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4210
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4213
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4224
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4229
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4234
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4239
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4242
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4247
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4252
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4257
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4262
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback
plt_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4273
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4278
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4283
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string
plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4288
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4290
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Matches_string
plt_System_Text_RegularExpressions_Regex_Matches_string:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4301
	.no_dead_strip plt_System_Text_RegularExpressions_MatchCollection_GetEnumerator
plt_System_Text_RegularExpressions_MatchCollection_GetEnumerator:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4306
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_int
plt_System_Text_RegularExpressions_GroupCollection_get_Item_int:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4311
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4316
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4321
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4332
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_
plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4343
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4354
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterException__ctor_string
plt_Microsoft_AppCenter_AppCenterException__ctor_string:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4359
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4361
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4366
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4368
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed
plt_Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4370
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool
plt_Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4372
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
plt_Microsoft_AppCenter_AppCenter_PlatformSetUserId_string:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4374
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4376
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4378
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4380
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4382
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured
plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4384
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string
plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4386
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4388
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4390
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4392
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long
plt_Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4394
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformUnsetInstance
plt_Microsoft_AppCenter_AppCenter_PlatformUnsetInstance:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4396
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4398
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4401
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string
plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4406
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4408
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4413
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string
plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4415
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Info_string_string
plt_Microsoft_AppCenter_AppCenterLog_Info_string_string:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4417
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4419
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4421
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4423
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4428
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4433
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4438
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4443
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4448
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4453
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4458
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4463
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4468
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4473
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4484
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4489
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4494
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4499
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4504
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4509
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4514
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace
plt_Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4519
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_string_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_string_string:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4524
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4529
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4534
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4539
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_Foundation_NSDate_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_Foundation_NSDate_string:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4544
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4549
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_Foundation_NSNumber_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_Foundation_NSNumber_string:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4554
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_long
plt_Foundation_NSNumber_op_Implicit_long:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4559
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_single
plt_Foundation_NSNumber_op_Implicit_single:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4564
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_double
plt_Foundation_NSNumber_op_Implicit_double:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4569
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4574
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_bool_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Set_bool_string:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4579
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Clear_string
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties_Clear_string:
_p_117:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4584
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
_p_118:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4589
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
_p_119:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4591
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
_p_120:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4593
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
_p_121:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4595
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
_p_122:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4597
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
_p_123:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4599
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
_p_124:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4601
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
_p_125:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4603
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string
plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string:
_p_126:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4605
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties__ctor
plt_Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties__ctor:
_p_127:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4607
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_128:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4612
	.no_dead_strip plt_Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter
plt_Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter:
_p_129:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4617
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol
plt_Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol:
_p_130:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4619
	.no_dead_strip plt_Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
plt_Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter:
_p_131:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4624
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor
plt_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor:
_p_132:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4626
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
plt_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
_p_133:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4631
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_134:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4636
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
plt_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse:
_p_135:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4641
	.no_dead_strip plt_System_Exception__ctor
plt_System_Exception__ctor:
_p_136:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4652
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_137:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4657
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_138:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4662
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_139:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4667
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_140:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4678
	.no_dead_strip plt_Foundation_NSData_FromString_string
plt_Foundation_NSData_FromString_string:
_p_141:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4683
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_142:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4688
	.no_dead_strip plt_Foundation_NSHttpUrlResponse__ctor_Foundation_NSUrl_System_nint_string_Foundation_NSDictionary
plt_Foundation_NSHttpUrlResponse__ctor_Foundation_NSUrl_System_nint_string_Foundation_NSDictionary:
_p_143:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4693
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_144:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4698
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject:
_p_145:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4703
	.no_dead_strip plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary
plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary:
_p_146:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4708
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_get_Result
plt_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_get_Result:
_p_147:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4713
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_148:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4724
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_149:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4729
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_150:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4734
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_151:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4739
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_152:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4744
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4746
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_154:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4756
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_155:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4764
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_156:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_157:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4802
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_158:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4821
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_159:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4826
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_160:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4831
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_161:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4850
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_162:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4855
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_163:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4874
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_164:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4879
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_165:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4898
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_166:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4917
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_167:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4936
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_168:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4941
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_169:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4960
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_170:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4965
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_171:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4970
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_172:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4975
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_173:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4994
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_174:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5013
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_175:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5018
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_176:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5026
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_177:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5031
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_178:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5034
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_179:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5039
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_180:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5044
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_181:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5049
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_182:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5068
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_183:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5087
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_184:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5092
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_185:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5097
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_186:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5102
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_187:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5107
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_188:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5122
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_189:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_190:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5155
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_191:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_192:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5185
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_193:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5200
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_194:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5208
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_195:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_196:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5242
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_197:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5261
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_198:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5266
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_199:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5285
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_200:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5297
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_201:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5305
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_202:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5324
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_203:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5329
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_204:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5348
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_205:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5367
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_206:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5379
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_207:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5387
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_208:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5406
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_209:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5411
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_210:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5416
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_211:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5435
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_212:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5454
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_213:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5462
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_214:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5488
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_215:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5496
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_216:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_217:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5520
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_218:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5539
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_219:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5544
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_220:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5563
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_221:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5588
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_222:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5607
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_223:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5627
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_224:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5647
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_225:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5655
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_226:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5674
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_227:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5704
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_228:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5712
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_229:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_230:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5735
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_231:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5754
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_232:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5759
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_233:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5786
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_234:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5794
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
_p_235:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5813
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_236:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_237:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5843
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_238:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5862
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_239:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5877
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
_p_240:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5892
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
_p_241:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5907
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
_p_242:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5922
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
_p_243:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5937
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_244:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5952
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_245:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5967
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_246:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5982
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_247:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5997
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_248:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6012
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_249:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6027
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
_p_250:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6042
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_251:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6057
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_252:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6072
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_253:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6087
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_254:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6102
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_255:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6107
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_256:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6112
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_got, 3296
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
	.asciz "64704695-8949-4D06-BAD7-165C940DC55D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_got
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

	.long 155,3296,257,289,15,98,391195135,0
	.long 9544,128,8,8,8,9,8388607,0
	.long 4,25,16016,0,0,6464,5976,5104
	.long 0,5496,5920,5272,0,3864,424,6456
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 209,60,49,213,197,109,9,237,218,125,106,168,213,81,138,146
	.globl _mono_aot_module_Microsoft_AppCenter_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_info:
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
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenter"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenter"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:.ctor"
	.asciz "Microsoft_AppCenter_AppCenter__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__ctor

LDIFF_SYM13=Lme_0 - Microsoft_AppCenter_AppCenter__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

	.byte 8
LDIFF_SYM14=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel

LDIFF_SYM20=Lme_1 - Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_AppCenter_LogLevel"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_AppCenter_LogLevel"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM28=Lme_2 - Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformIsNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed

LDIFF_SYM30=Lme_3 - Microsoft_AppCenter_AppCenter_get_PlatformIsNetworkRequestsAllowed
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_PlatformIsNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool

LDIFF_SYM42=Lme_4 - Microsoft_AppCenter_AppCenter_set_PlatformIsNetworkRequestsAllowed_bool
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetUserId"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetUserId_string

LDIFF_SYM45=Lme_5 - Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde6_end - Lfde6_start
	.long LDIFF_SYM47
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string

LDIFF_SYM48=Lme_6 - Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformConfigured"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformConfigured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde7_end - Lfde7_start
	.long LDIFF_SYM49
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured

LDIFF_SYM50=Lme_7 - Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformConfigure"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformConfigure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde8_end - Lfde8_start
	.long LDIFF_SYM52
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string

LDIFF_SYM53=Lme_8 - Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde9_end - Lfde9_start
	.long LDIFF_SYM62
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__

LDIFF_SYM63=Lme_9 - Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM74=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM79=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM91=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM92=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM151=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM153=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM178=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM179=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM180=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM196=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM199=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM200=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM206=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM207=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM216=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_7:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterException"

	.byte 144,1,16
LDIFF_SYM223=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterException"

LDIFF_SYM224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,3
	.asciz "services"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM230=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde10_end - Lfde10_start
	.long LDIFF_SYM231
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__

LDIFF_SYM232=Lme_a - Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM233
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync

LDIFF_SYM234=Lme_b - Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde12_end - Lfde12_start
	.long LDIFF_SYM236
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool

LDIFF_SYM237=Lme_c - Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformGetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde13_end - Lfde13_start
	.long LDIFF_SYM238
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync

LDIFF_SYM239=Lme_d - Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM256=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetServices"
	.asciz "Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM259=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM260=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM263=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde14_end - Lfde14_start
	.long LDIFF_SYM264
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM265=Lme_e - Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetClassForType"
	.asciz "Microsoft_AppCenter_AppCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM266=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde15_end - Lfde15_start
	.long LDIFF_SYM268
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type

LDIFF_SYM269=Lme_f - Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetBindingType"
	.asciz "Microsoft_AppCenter_AppCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM270=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde16_end - Lfde16_start
	.long LDIFF_SYM271
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type

LDIFF_SYM272=Lme_10 - Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetWrapperSdk"
	.asciz "Microsoft_AppCenter_AppCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde17_end - Lfde17_start
	.long LDIFF_SYM273
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk

LDIFF_SYM274=Lme_11 - Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM275=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM275
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

LDIFF_SYM276=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties"

	.byte 40,16
LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACCustomProperties"

LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35:

	.byte 5
	.asciz "Microsoft_AppCenter_CustomProperties"

	.byte 24,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "<IOSCustomProperties>k__BackingField"

LDIFF_SYM291=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_CustomProperties"

LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM295=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde18_end - Lfde18_start
	.long LDIFF_SYM296
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM297=Lme_12 - Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformUnsetInstance"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformUnsetInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformUnsetInstance
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde19_end - Lfde19_start
	.long LDIFF_SYM298
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformUnsetInstance

LDIFF_SYM299=Lme_13 - Microsoft_AppCenter_AppCenter_PlatformUnsetInstance
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM300=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM301=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM302=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM307=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM319=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM327=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM338=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM339=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM340=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM342=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM353=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM358=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM359=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM360=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
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
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM374=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM378=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM379=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM384=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM394=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM395=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM396=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM406=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM410=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM412=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM413=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM414=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM415=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM416=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM417=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM429=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM437=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM441=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM445=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM447=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM449=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM452=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM453=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM457=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM462=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM471=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM475=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM479=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM485=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM486=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM487=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM489=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM500=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM504=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM505=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM506=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM511=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM512=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM517=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM519=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM520=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM523=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM524=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM527=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM529=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM533=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM534=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass24_0"

	.byte 24,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "taskCompletionSource"

LDIFF_SYM538=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass24_0"

LDIFF_SYM539=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetMaxStorageSizeAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "sizeInBytes"

LDIFF_SYM542=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde20_end - Lfde20_start
	.long LDIFF_SYM544
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long

LDIFF_SYM545=Lme_14 - Microsoft_AppCenter_AppCenter_PlatformSetMaxStorageSizeAsync_long
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM547=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM548=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM552=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM553=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM563=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM564=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM565=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM567=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_82:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM570=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_85:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,28,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM577=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_84:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 56,16
LDIFF_SYM580=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM584=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_86:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM588=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM589=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM591=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_88:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM595=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_89:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM599=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_91:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM615=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM616=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,6
	.asciz "_timeout"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,96,6
	.asciz "_ignoreTimeout"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,100,6
	.asciz "_timeoutOccursAt"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,104,6
	.asciz "_timeoutChecksToSkip"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM621=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_90:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM625=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM626=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM628=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_92:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM634=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_96:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM672=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_98:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM696=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_100:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM700=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_101:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM703=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_99:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM709=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "collator"

LDIFF_SYM711=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM712=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_102:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM719=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_103:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
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

LDIFF_SYM723=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM727=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM730=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM731=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM740=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM767=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM771=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_104:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM778=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM784=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_95:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM795=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM796=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM797=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM806=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM809=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM810=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM813=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM815=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_94:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "Positive"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "NegativeASCII"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "NegativeUnicode"

LDIFF_SYM821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "Pattern"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "LowASCII"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,6
	.asciz "HighASCII"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,60,6
	.asciz "RightToLeft"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,64,6
	.asciz "CaseInsensitive"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM827=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM828=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_93:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 88,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "Codes"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "Strings"

LDIFF_SYM833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "TrackCount"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,72,6
	.asciz "Caps"

LDIFF_SYM835=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "CapSize"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,76,6
	.asciz "FCPrefix"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "BMPrefix"

LDIFF_SYM838=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,64,6
	.asciz "Anchors"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,80,6
	.asciz "RightToLeft"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,84,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM841=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_87:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "internalMatchTimeout"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,80,6
	.asciz "pattern"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "roptions"

LDIFF_SYM847=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,88,6
	.asciz "factory"

LDIFF_SYM848=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "caps"

LDIFF_SYM849=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM850=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,92,6
	.asciz "_runnerref"

LDIFF_SYM853=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,56,6
	.asciz "_replref"

LDIFF_SYM854=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,64,6
	.asciz "_code"

LDIFF_SYM855=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,72,6
	.asciz "_refsInitialized"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,96,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM857=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_83:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 112,16
LDIFF_SYM860=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM861=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,6
	.asciz "_regex"

LDIFF_SYM862=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "_textbeg"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,88,6
	.asciz "_textpos"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,92,6
	.asciz "_textend"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,96,6
	.asciz "_textstart"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,100,6
	.asciz "_matches"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,72,6
	.asciz "_matchcount"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,80,6
	.asciz "_balancing"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,104,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM870=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_105:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM873=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetSecretAndTargetForPlatform"
	.asciz "Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM879=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM882=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM883=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM884=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde21_end - Lfde21_start
	.long LDIFF_SYM885
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string

LDIFF_SYM886=Lme_15 - Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde22_end - Lfde22_start
	.long LDIFF_SYM887
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel

LDIFF_SYM888=Lme_16 - Microsoft_AppCenter_AppCenter_get_LogLevel
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM889=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde23_end - Lfde23_start
	.long LDIFF_SYM890
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM891=Lme_17 - Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_IsNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde24_end - Lfde24_start
	.long LDIFF_SYM892
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed

LDIFF_SYM893=Lme_18 - Microsoft_AppCenter_AppCenter_get_IsNetworkRequestsAllowed
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_IsNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde25_end - Lfde25_start
	.long LDIFF_SYM895
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool

LDIFF_SYM896=Lme_19 - Microsoft_AppCenter_AppCenter_set_IsNetworkRequestsAllowed_bool
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetUserId"
	.asciz "Microsoft_AppCenter_AppCenter_SetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetUserId_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde26_end - Lfde26_start
	.long LDIFF_SYM898
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetUserId_string

LDIFF_SYM899=Lme_1a - Microsoft_AppCenter_AppCenter_SetUserId_string
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_SdkVersion"
	.asciz "Microsoft_AppCenter_AppCenter_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde27_end - Lfde27_start
	.long LDIFF_SYM900
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion

LDIFF_SYM901=Lme_1b - Microsoft_AppCenter_AppCenter_get_SdkVersion
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde28_end - Lfde28_start
	.long LDIFF_SYM902
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync

LDIFF_SYM903=Lme_1c - Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde29_end - Lfde29_start
	.long LDIFF_SYM905
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool

LDIFF_SYM906=Lme_1d - Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_GetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde30_end - Lfde30_start
	.long LDIFF_SYM907
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync

LDIFF_SYM908=Lme_1e - Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde31_end - Lfde31_start
	.long LDIFF_SYM910
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string

LDIFF_SYM911=Lme_1f - Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_Configured"
	.asciz "Microsoft_AppCenter_AppCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_Configured
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde32_end - Lfde32_start
	.long LDIFF_SYM912
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_Configured

LDIFF_SYM913=Lme_20 - Microsoft_AppCenter_AppCenter_get_Configured
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Configure"
	.asciz "Microsoft_AppCenter_AppCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Configure_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde33_end - Lfde33_start
	.long LDIFF_SYM915
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Configure_string

LDIFF_SYM916=Lme_21 - Microsoft_AppCenter_AppCenter_Configure_string
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde34_end - Lfde34_start
	.long LDIFF_SYM918
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__

LDIFF_SYM919=Lme_22 - Microsoft_AppCenter_AppCenter_Start_System_Type__
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde35_end - Lfde35_start
	.long LDIFF_SYM922
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__

LDIFF_SYM923=Lme_23 - Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM924=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde36_end - Lfde36_start
	.long LDIFF_SYM925
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM926=Lme_24 - Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetMaxStorageSizeAsync"
	.asciz "Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "sizeInBytes"

LDIFF_SYM927=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde37_end - Lfde37_start
	.long LDIFF_SYM928
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long

LDIFF_SYM929=Lme_25 - Microsoft_AppCenter_AppCenter_SetMaxStorageSizeAsync_long
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:UnsetInstance"
	.asciz "Microsoft_AppCenter_AppCenter_UnsetInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_UnsetInstance
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde38_end - Lfde38_start
	.long LDIFF_SYM930
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_UnsetInstance

LDIFF_SYM931=Lme_26 - Microsoft_AppCenter_AppCenter_UnsetInstance
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:.cctor"
	.asciz "Microsoft_AppCenter_AppCenter__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde39_end - Lfde39_start
	.long LDIFF_SYM932
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__cctor

LDIFF_SYM933=Lme_27 - Microsoft_AppCenter_AppCenter__cctor
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterService"

	.byte 16,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterService"

LDIFF_SYM935=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterService:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterService__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterService__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde40_end - Lfde40_start
	.long LDIFF_SYM939
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterService__ctor

LDIFF_SYM940=Lme_28 - Microsoft_AppCenter_AppCenterService__ctor
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:get_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde41_end - Lfde41_start
	.long LDIFF_SYM941
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag

LDIFF_SYM942=Lme_29 - Microsoft_AppCenter_AppCenterLog_get_LogTag
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:set_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde42_end - Lfde42_start
	.long LDIFF_SYM944
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string

LDIFF_SYM945=Lme_2a - Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:.cctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde43_end - Lfde43_start
	.long LDIFF_SYM946
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__cctor

LDIFF_SYM947=Lme_2b - Microsoft_AppCenter_AppCenterLog__cctor
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde44_end - Lfde44_start
	.long LDIFF_SYM950
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string

LDIFF_SYM951=Lme_2c - Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde45_end - Lfde45_start
	.long LDIFF_SYM954
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string

LDIFF_SYM955=Lme_2d - Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde46_end - Lfde46_start
	.long LDIFF_SYM958
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string

LDIFF_SYM959=Lme_2e - Microsoft_AppCenter_AppCenterLog_Info_string_string
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde47_end - Lfde47_start
	.long LDIFF_SYM962
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string

LDIFF_SYM963=Lme_2f - Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde48_end - Lfde48_start
	.long LDIFF_SYM966
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string

LDIFF_SYM967=Lme_30 - Microsoft_AppCenter_AppCenterLog_Error_string_string
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde49_end - Lfde49_start
	.long LDIFF_SYM970
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string

LDIFF_SYM971=Lme_31 - Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM974=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde50_end - Lfde50_start
	.long LDIFF_SYM975
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM976=Lme_32 - Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM979=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde51_end - Lfde51_start
	.long LDIFF_SYM980
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception

LDIFF_SYM981=Lme_33 - Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM984=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde52_end - Lfde52_start
	.long LDIFF_SYM985
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception

LDIFF_SYM986=Lme_34 - Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM989=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde53_end - Lfde53_start
	.long LDIFF_SYM990
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception

LDIFF_SYM991=Lme_35 - Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM994=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde54_end - Lfde54_start
	.long LDIFF_SYM995
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception

LDIFF_SYM996=Lme_36 - Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM999=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1000
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception

LDIFF_SYM1001=Lme_37 - Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:ConcatMessageException"
	.asciz "Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1003=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1004
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM1005=Lme_38 - Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 144,1,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,136,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM1020=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM1023=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_109:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 40,16
LDIFF_SYM1026=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

LDIFF_SYM1027=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_108:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 40,16
LDIFF_SYM1030=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

LDIFF_SYM1031=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "Microsoft.AppCenter.Device:.ctor"
	.asciz "Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 0,0
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM1035=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1036
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice

LDIFF_SYM1037=Lme_39 - Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkName"
	.asciz "Microsoft_AppCenter_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkName
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1039
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkName

LDIFF_SYM1040=Lme_3a - Microsoft_AppCenter_Device_get_SdkName
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkVersion"
	.asciz "Microsoft_AppCenter_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkVersion
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1042
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkVersion

LDIFF_SYM1043=Lme_3b - Microsoft_AppCenter_Device_get_SdkVersion
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Model"
	.asciz "Microsoft_AppCenter_Device_get_Model"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Model
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1045
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Model

LDIFF_SYM1046=Lme_3c - Microsoft_AppCenter_Device_get_Model
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OemName"
	.asciz "Microsoft_AppCenter_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OemName
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1048
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OemName

LDIFF_SYM1049=Lme_3d - Microsoft_AppCenter_Device_get_OemName
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsName"
	.asciz "Microsoft_AppCenter_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsName
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1051
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsName

LDIFF_SYM1052=Lme_3e - Microsoft_AppCenter_Device_get_OsName
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsVersion"
	.asciz "Microsoft_AppCenter_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsVersion
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1054
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsVersion

LDIFF_SYM1055=Lme_3f - Microsoft_AppCenter_Device_get_OsVersion
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsBuild"
	.asciz "Microsoft_AppCenter_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsBuild
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1057
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsBuild

LDIFF_SYM1058=Lme_40 - Microsoft_AppCenter_Device_get_OsBuild
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsApiLevel"
	.asciz "Microsoft_AppCenter_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsApiLevel
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1060
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsApiLevel

LDIFF_SYM1061=Lme_41 - Microsoft_AppCenter_Device_get_OsApiLevel
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Locale"
	.asciz "Microsoft_AppCenter_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Locale
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1063
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Locale

LDIFF_SYM1064=Lme_42 - Microsoft_AppCenter_Device_get_Locale
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_TimeZoneOffset"
	.asciz "Microsoft_AppCenter_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1066
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset

LDIFF_SYM1067=Lme_43 - Microsoft_AppCenter_Device_get_TimeZoneOffset
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_ScreenSize"
	.asciz "Microsoft_AppCenter_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_ScreenSize
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1069
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_ScreenSize

LDIFF_SYM1070=Lme_44 - Microsoft_AppCenter_Device_get_ScreenSize
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppVersion"
	.asciz "Microsoft_AppCenter_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppVersion
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1072
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppVersion

LDIFF_SYM1073=Lme_45 - Microsoft_AppCenter_Device_get_AppVersion
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierName"
	.asciz "Microsoft_AppCenter_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierName
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1075
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierName

LDIFF_SYM1076=Lme_46 - Microsoft_AppCenter_Device_get_CarrierName
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierCountry"
	.asciz "Microsoft_AppCenter_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierCountry
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1078
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierCountry

LDIFF_SYM1079=Lme_47 - Microsoft_AppCenter_Device_get_CarrierCountry
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppBuild"
	.asciz "Microsoft_AppCenter_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppBuild
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1081
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppBuild

LDIFF_SYM1082=Lme_48 - Microsoft_AppCenter_Device_get_AppBuild
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppNamespace"
	.asciz "Microsoft_AppCenter_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppNamespace
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1084
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppNamespace

LDIFF_SYM1085=Lme_49 - Microsoft_AppCenter_Device_get_AppNamespace
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:get_IOSCustomProperties"
	.asciz "Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1087
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties

LDIFF_SYM1088=Lme_4a - Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1092
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string

LDIFF_SYM1093=Lme_4b - Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM1094=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM1095=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1103
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime

LDIFF_SYM1104=Lme_4c - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1108
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int

LDIFF_SYM1109=Lme_4d - Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1112=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1113
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long

LDIFF_SYM1114=Lme_4e - Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1117=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1118
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single

LDIFF_SYM1119=Lme_4f - Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1122=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1128
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double

LDIFF_SYM1129=Lme_50 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1133
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal

LDIFF_SYM1134=Lme_51 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1138
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool

LDIFF_SYM1139=Lme_52 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformClear"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformClear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1142
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string

LDIFF_SYM1143=Lme_53 - Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1147
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string

LDIFF_SYM1148=Lme_54 - Microsoft_AppCenter_CustomProperties_Set_string_string
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1152
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime

LDIFF_SYM1153=Lme_55 - Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1157
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int

LDIFF_SYM1158=Lme_56 - Microsoft_AppCenter_CustomProperties_Set_string_int
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1161=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1162
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long

LDIFF_SYM1163=Lme_57 - Microsoft_AppCenter_CustomProperties_Set_string_long
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1166=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1167
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single

LDIFF_SYM1168=Lme_58 - Microsoft_AppCenter_CustomProperties_Set_string_single
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1172
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double

LDIFF_SYM1173=Lme_59 - Microsoft_AppCenter_CustomProperties_Set_string_double
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1177
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal

LDIFF_SYM1178=Lme_5a - Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1182
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool

LDIFF_SYM1183=Lme_5b - Microsoft_AppCenter_CustomProperties_Set_string_bool
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Clear"
	.asciz "Microsoft_AppCenter_CustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Clear_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1186
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Clear_string

LDIFF_SYM1187=Lme_5c - Microsoft_AppCenter_CustomProperties_Clear_string
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_CustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1189
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__ctor

LDIFF_SYM1190=Lme_5d - Microsoft_AppCenter_CustomProperties__ctor
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.cctor"
	.asciz "Microsoft_AppCenter_CustomProperties__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1191
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__cctor

LDIFF_SYM1192=Lme_5e - Microsoft_AppCenter_CustomProperties__cctor
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.DependencyConfiguration:get_PlatformHttpNetworkAdapter"
	.asciz "Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter"

	.byte 0,0
	.quad Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1193
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter

LDIFF_SYM1194=Lme_5f - Microsoft_AppCenter_DependencyConfiguration_get_PlatformHttpNetworkAdapter
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 17
	.asciz "Microsoft_AppCenter_IHttpNetworkAdapter"

	.byte 16,7
	.asciz "Microsoft_AppCenter_IHttpNetworkAdapter"

LDIFF_SYM1195=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2
	.asciz "Microsoft.AppCenter.DependencyConfiguration:set_PlatformHttpNetworkAdapter"
	.asciz "Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter"

	.byte 0,0
	.quad Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1198=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1199
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter

LDIFF_SYM1200=Lme_60 - Microsoft_AppCenter_DependencyConfiguration_set_PlatformHttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.DependencyConfiguration:get_HttpNetworkAdapter"
	.asciz "Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter"

	.byte 0,0
	.quad Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter
	.quad Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1201
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter

LDIFF_SYM1202=Lme_61 - Microsoft_AppCenter_DependencyConfiguration_get_HttpNetworkAdapter
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.DependencyConfiguration:set_HttpNetworkAdapter"
	.asciz "Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter"

	.byte 0,0
	.quad Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1204
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter

LDIFF_SYM1205=Lme_62 - Microsoft_AppCenter_DependencyConfiguration_set_HttpNetworkAdapter_Microsoft_AppCenter_IHttpNetworkAdapter
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol"

	.byte 40,16
LDIFF_SYM1206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol"

LDIFF_SYM1207=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_115:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

	.byte 40,16
LDIFF_SYM1210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

LDIFF_SYM1211=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_113:

	.byte 5
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter"

	.byte 56,16
LDIFF_SYM1214=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_httpNetworkAdapter"

LDIFF_SYM1215=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,40,6
	.asciz "_httpClientDelegate"

LDIFF_SYM1216=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter"

LDIFF_SYM1217=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:.ctor"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "httpNetworkAdapter"

LDIFF_SYM1221=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1222
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter

LDIFF_SYM1223=Lme_63 - Microsoft_AppCenter_IosHttpClientAdapter__ctor_Microsoft_AppCenter_IHttpNetworkAdapter
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1225=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_117:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1229=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_119:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1233=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_118:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM1236=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM1237=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_120:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1241=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_121:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 128,1,16
LDIFF_SYM1244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

LDIFF_SYM1245=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_122:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 32,16
LDIFF_SYM1248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "completionHandler"

LDIFF_SYM1249=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "url"

LDIFF_SYM1250=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM1251=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1254=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:SendAsync"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,101,3
	.asciz "url"

LDIFF_SYM1258=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,102,3
	.asciz "method"

LDIFF_SYM1259=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,200,0,3
	.asciz "headers"

LDIFF_SYM1260=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1261=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1262=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1264=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1267
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM1268=Lme_64 - Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM1269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM1270=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:SendAsync"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM1274=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,3
	.asciz "method"

LDIFF_SYM1275=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,32,3
	.asciz "headers"

LDIFF_SYM1276=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM1277=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,48,3
	.asciz "retryIntervals"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,3
	.asciz "compressionEnabled"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,3
	.asciz "completionHandler"

LDIFF_SYM1280=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1281
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM1282=Lme_65 - Microsoft_AppCenter_IosHttpClientAdapter_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:Pause"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_Pause"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_Pause
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1284
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_Pause

LDIFF_SYM1285=Lme_66 - Microsoft_AppCenter_IosHttpClientAdapter_Pause
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:Resume"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_Resume"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_Resume
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1287
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_Resume

LDIFF_SYM1288=Lme_67 - Microsoft_AppCenter_IosHttpClientAdapter_Resume
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:SetEnabled"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,3
	.asciz "enabled"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1291
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool

LDIFF_SYM1292=Lme_68 - Microsoft_AppCenter_IosHttpClientAdapter_SetEnabled_bool
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter:SetDelegate"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,16,3
	.asciz "httpClientDelegate"

LDIFF_SYM1294=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1295
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate

LDIFF_SYM1296=Lme_69 - Microsoft_AppCenter_IosHttpClientAdapter_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "Microsoft_AppCenter_HttpResponse"

	.byte 32,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_HttpResponse"

LDIFF_SYM1300=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "Microsoft.AppCenter.HttpResponse:get_StatusCode"
	.asciz "Microsoft_AppCenter_HttpResponse_get_StatusCode"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpResponse_get_StatusCode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1304
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpResponse_get_StatusCode

LDIFF_SYM1305=Lme_6a - Microsoft_AppCenter_HttpResponse_get_StatusCode
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpResponse:set_StatusCode"
	.asciz "Microsoft_AppCenter_HttpResponse_set_StatusCode_int"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpResponse_set_StatusCode_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1308
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpResponse_set_StatusCode_int

LDIFF_SYM1309=Lme_6b - Microsoft_AppCenter_HttpResponse_set_StatusCode_int
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpResponse:get_Content"
	.asciz "Microsoft_AppCenter_HttpResponse_get_Content"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpResponse_get_Content
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1311
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpResponse_get_Content

LDIFF_SYM1312=Lme_6c - Microsoft_AppCenter_HttpResponse_get_Content
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpResponse:set_Content"
	.asciz "Microsoft_AppCenter_HttpResponse_set_Content_string"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpResponse_set_Content_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1315
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpResponse_set_Content_string

LDIFF_SYM1316=Lme_6d - Microsoft_AppCenter_HttpResponse_set_Content_string
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpResponse:.ctor"
	.asciz "Microsoft_AppCenter_HttpResponse__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpResponse__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1318
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpResponse__ctor

LDIFF_SYM1319=Lme_6e - Microsoft_AppCenter_HttpResponse__ctor
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Microsoft_AppCenter_HttpException"

	.byte 152,1,16
LDIFF_SYM1320=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "<HttpResponse>k__BackingField"

LDIFF_SYM1321=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,144,1,0,7
	.asciz "Microsoft_AppCenter_HttpException"

LDIFF_SYM1322=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "Microsoft.AppCenter.HttpException:get_HttpResponse"
	.asciz "Microsoft_AppCenter_HttpException_get_HttpResponse"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpException_get_HttpResponse
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1326
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpException_get_HttpResponse

LDIFF_SYM1327=Lme_70 - Microsoft_AppCenter_HttpException_get_HttpResponse
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpException:set_HttpResponse"
	.asciz "Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1329=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1330
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse

LDIFF_SYM1331=Lme_71 - Microsoft_AppCenter_HttpException_set_HttpResponse_Microsoft_AppCenter_HttpResponse
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.HttpException:.ctor"
	.asciz "Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse"

	.byte 0,0
	.quad Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "httpResponse"

LDIFF_SYM1333=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1334
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse

LDIFF_SYM1335=Lme_72 - Microsoft_AppCenter_HttpException__ctor_Microsoft_AppCenter_HttpResponse
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1338
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string

LDIFF_SYM1339=Lme_73 - Microsoft_AppCenter_AppCenterException__ctor_string
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM1342=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1343
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception

LDIFF_SYM1344=Lme_74 - Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Microsoft_AppCenter_WrapperSdk"

	.byte 16,16
LDIFF_SYM1345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_WrapperSdk"

LDIFF_SYM1346=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "Microsoft.AppCenter.WrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_WrapperSdk__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_WrapperSdk__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1350
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_WrapperSdk__ctor

LDIFF_SYM1351=Lme_75 - Microsoft_AppCenter_WrapperSdk__ctor
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter/<>c__DisplayClass24_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1353
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor

LDIFF_SYM1354=Lme_76 - Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__ctor
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter/<>c__DisplayClass24_0:<PlatformSetMaxStorageSizeAsync>b__0"
	.asciz "Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1357
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool

LDIFF_SYM1358=Lme_77 - Microsoft_AppCenter_AppCenter__c__DisplayClass24_0__PlatformSetMaxStorageSizeAsyncb__0_bool
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM1359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1361=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1365
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor

LDIFF_SYM1366=Lme_78 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:<Verbose>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1368
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0

LDIFF_SYM1369=Lme_79 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM1370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1372=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1376
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor

LDIFF_SYM1377=Lme_7a - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:<Debug>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1379
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0

LDIFF_SYM1380=Lme_7b - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM1381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM1383=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1387
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor

LDIFF_SYM1388=Lme_7c - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:<Info>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1390
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0

LDIFF_SYM1391=Lme_7d - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1394=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1398
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor

LDIFF_SYM1399=Lme_7e - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:<Warn>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1401
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0

LDIFF_SYM1402=Lme_7f - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM1403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1405=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1409
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor

LDIFF_SYM1410=Lme_80 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:<Error>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1412
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0

LDIFF_SYM1413=Lme_81 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1416=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1420
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor

LDIFF_SYM1421=Lme_82 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:<Assert>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1423
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0

LDIFF_SYM1424=Lme_83 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter/<>c__DisplayClass3_0:.ctor"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1426
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor

LDIFF_SYM1427=Lme_84 - Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__ctor
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1428=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1429=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1430=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "Microsoft.AppCenter.IosHttpClientAdapter/<>c__DisplayClass3_0:<SendAsync>b__0"
	.asciz "Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse"

	.byte 0,0
	.quad Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1434=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1435=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1436=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1437=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1438=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1439
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse

LDIFF_SYM1440=Lme_85 - Microsoft_AppCenter_IosHttpClientAdapter__c__DisplayClass3_0__SendAsyncb__0_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM1441=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1444=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,27
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1449
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM1450=Lme_87 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1452
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM1453=Lme_88 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1455
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM1456=Lme_89 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_Guid_GetValueOrDefault
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1458
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM1459=Lme_8a - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid"

	.byte 1,61
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1462
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid

LDIFF_SYM1463=Lme_8b - System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1466
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM1467=Lme_8c - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1469
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM1470=Lme_8d - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1472
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM1473=Lme_8e - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 2,52
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1475
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM1476=Lme_8f - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1479
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM1480=Lme_90 - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:UnboxExact"
	.asciz "System_Nullable_1_System_Guid_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_Guid_UnboxExact_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1483
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_UnboxExact_object

LDIFF_SYM1484=Lme_91 - System_Nullable_1_System_Guid_UnboxExact_object
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1485=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1486=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_137:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1490=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ObjCRuntime.Class>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1494=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1501
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class

LDIFF_SYM1502=Lme_92 - wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1503=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1504=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ObjCRuntime.Class>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1508=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1511=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1512=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1514
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class

LDIFF_SYM1515=Lme_93 - wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1516=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1517=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ObjCRuntime.Class>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1522=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1525=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1526=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1529
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class

LDIFF_SYM1530=Lme_94 - wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1531=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1533=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1537=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1538=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 3,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1542
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM1543=Lme_95 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
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

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1545=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM1549=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1550
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1551=Lme_96 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 3,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1554
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM1555=Lme_97 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1558=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1559
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1560=Lme_98 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 3,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1562
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM1563=Lme_99 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 3,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1566
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM1567=Lme_9a - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 3,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM1569=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1570
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM1571=Lme_9b - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 3,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1573=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1574
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1575=Lme_9c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1578
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1579=Lme_9d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 3,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1582
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1583=Lme_9e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 3,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1586
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM1587=Lme_9f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1590
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1591=Lme_a0 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 3,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1593
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM1594=Lme_a1 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1595=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1597=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 4,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1601
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1602=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1605=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1606
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1607=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1611
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1612=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1616=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1618
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1619=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1620=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1621=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 4,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1625=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1627
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1628=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1629=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1630=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1634=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1637=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1638
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1639=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1641=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1645=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1646=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1648=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1649=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1650=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1651
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1652=Lme_a8 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1654=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1656=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1658=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1659=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1660=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1661
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1662=Lme_a9 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1663=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1664=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1666=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1667=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1668=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1669
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1670=Lme_aa - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1671=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1672=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1675=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1676=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1677=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1678
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1679=Lme_ab - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 4,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1682=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1683
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1684=Lme_ac - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 4,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1687
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1688=Lme_ad - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 4,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1690
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1691=Lme_ae - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 4,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1693
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1694=Lme_af - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 4,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1698
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1699=Lme_b0 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 4,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1700
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1701=Lme_b1 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 4,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1703=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1704=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1705
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1706=Lme_b2 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 4,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1708
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1709=Lme_b3 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 4,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1712
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1713=Lme_b4 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1714=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1715=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1719=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1721
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1722=Lme_b5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 4,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1724=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1725=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1727
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1728=Lme_b6 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
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

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1730=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1734=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1736=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1737=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1738
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1739=Lme_b7 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1741=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1742=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1744=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1745=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1746=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1747=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1748
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1749=Lme_b8 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1750=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1751=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1755=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1758=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1759=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1760
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1761=Lme_b9 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1763=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1765=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1767=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1768=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1769=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1770=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1771
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1772=Lme_ba - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1775=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1776=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1777=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1778=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1783
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1784=Lme_bb - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1787=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1788=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1789=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1790
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1791=Lme_bc - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1792=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1793=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1797=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1800=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1801=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1802
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1803=Lme_bd - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1804=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1807=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1808=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_154:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1811=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1812=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1815=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1817=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_157:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1820=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1821=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_156:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1824=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1826=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1829=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1830=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1831=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1832=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1834=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1835=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1837
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1838=Lme_be - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1839=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1840=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1844=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1845=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1847
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1848=Lme_bf - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1850=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1851=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1852=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1853=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1856=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1857=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1858=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1860=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1861=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1862=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1864
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1865=Lme_c0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1866=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1867=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1869=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 6,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1873=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1874
Lfde191_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1875=Lme_c2 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 6,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1877
Lfde192_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1878=Lme_c3 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 6,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1881
Lfde193_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1882=Lme_c4 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 6,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1884
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1885=Lme_c5 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 6,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1887
Lfde195_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1888=Lme_c6 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 6,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1890
Lfde196_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1891=Lme_c7 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 6,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1893
Lfde197_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1894=Lme_c8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1895=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1898=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1903
Lfde198_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1904=Lme_c9 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1906
Lfde199_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1907=Lme_ca - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1909
Lfde200_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1910=Lme_cb - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1912
Lfde201_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1913=Lme_cc - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1916
Lfde202_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1917=Lme_cd - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1920
Lfde203_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1921=Lme_ce - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1923
Lfde204_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1924=Lme_cf - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1926
Lfde205_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1927=Lme_d0 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1929
Lfde206_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1930=Lme_d1 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1933
Lfde207_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1934=Lme_d2 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1937
Lfde208_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1938=Lme_d3 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1939=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1940=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.AppCenter.HttpResponse>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1946=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1947=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1949=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1950
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult

LDIFF_SYM1951=Lme_d4 - wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_HttpResponse_invoke_TResult
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1952=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1953=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.AppCenter.HttpResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1960=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1961=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1963=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1964
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object

LDIFF_SYM1965=Lme_d5 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_object
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1966=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1967=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Microsoft.AppCenter.HttpResponse>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1971=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1975=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1976=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1978
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object

LDIFF_SYM1979=Lme_d6 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_object
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1980=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1981=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.AppCenter.HttpResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1985=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1988=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1989=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1991=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1992
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1993=Lme_d7 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AppCenter_HttpResponse_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1995=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1998=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1999=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2001
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2002=Lme_d8 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2003=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2004=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2008=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2012=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2013=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2015=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2016
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2017=Lme_d9 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2018=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2019=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.AppCenter.HttpResponse>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2023=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2026=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2027=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2029
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse

LDIFF_SYM2030=Lme_da - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AppCenter_HttpResponse
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 7,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2032
Lfde216_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM2033=Lme_db - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Nullable`1<System.Guid>>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid"

	.byte 7,220,38
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2035
Lfde217_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid

LDIFF_SYM2036=Lme_dc - System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2037=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2039=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_168:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2042=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2043=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2048=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2049
Lfde218_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2050=Lme_dd - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2051=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2053=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_171:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2056=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2058=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2062=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2064
Lfde219_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2065=Lme_de - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2066=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2068=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2071=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2072=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 9,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2077=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2078=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2080=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2081=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2083
Lfde220_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2084=Lme_df - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2085=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2086=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2089=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2091=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_174:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2095=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2096=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2097=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2102
Lfde221_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2103=Lme_e0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 6,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2107
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2108=Lme_e1 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 96,16
LDIFF_SYM2109=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2117
Lfde223_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid

LDIFF_SYM2118=Lme_e2 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor"

	.byte 4,83
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2120
Lfde224_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM2121=Lme_e3 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,89
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2124=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2125
Lfde225_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2126=Lme_e4 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,102
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,80,3
	.asciz "creationOptions"

LDIFF_SYM2130=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2132
Lfde226_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2133=Lme_e5 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2135=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken"

	.byte 4,149,1
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2139=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2141
Lfde227_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken

LDIFF_SYM2142=Lme_e6 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,164,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2148=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2151=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2152
Lfde228_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2153=Lme_e7 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,180,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2155=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2156=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2158=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2159=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2160=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2161
Lfde229_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2162=Lme_e8 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,197,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2166=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2168=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2169=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2170=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2171
Lfde230_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2172=Lme_e9 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,206,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2173=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2174=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2176=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2177=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2178=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2179
Lfde231_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2180=Lme_ea - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,226,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2181=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2182=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2185=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2186=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2187=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2188
Lfde232_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2189=Lme_eb - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid"

	.byte 4,141,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,80,11
	.asciz "cp"

LDIFF_SYM2192=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2193
Lfde233_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid

LDIFF_SYM2194=Lme_ec - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid"

	.byte 4,185,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2197
Lfde234_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid

LDIFF_SYM2198=Lme_ed - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result"

	.byte 4,210,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2200
Lfde235_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result

LDIFF_SYM2201=Lme_ee - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess"

	.byte 4,226,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2203
Lfde236_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess

LDIFF_SYM2204=Lme_ef - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool"

	.byte 4,234,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2208
Lfde237_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool

LDIFF_SYM2209=Lme_f0 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.long LDIFF_SYM2209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory"

	.byte 4,132,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.quad Lme_f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2210
Lfde238_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory

LDIFF_SYM2211=Lme_f1 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 4,147,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2213=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2214=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2215
Lfde239_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM2216=Lme_f2 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 4,169,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2218
Lfde240_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM2219=Lme_f3 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool"

	.byte 4,179,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2222
Lfde241_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool

LDIFF_SYM2223=Lme_f4 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2225=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 4,205,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2229=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2231
Lfde242_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM2232=Lme_f5 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler"

	.byte 4,131,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2234=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2235=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2237
Lfde243_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2238=Lme_f6 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2240=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2242=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2244
Lfde244_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2245=Lme_f7 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,215,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2247=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2248=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2250=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM2251=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM2252=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM2253=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2254
Lfde245_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2255=Lme_f8 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2256=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2257=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2258=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2259=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,145,7
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2261=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2264=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2266
Lfde246_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2267=Lme_f9 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,152,7
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2269=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2271=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2273=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2274=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2275=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2276=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2277
Lfde247_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2278=Lme_fa - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2281=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2282=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2283=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2284=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2289
Lfde248_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM2290=Lme_fb - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2293=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2294=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2295=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2296
Lfde249_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2297=Lme_fc - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 0,3
	.asciz "function"

LDIFF_SYM2299=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2302=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2303=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2304
Lfde250_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2305=Lme_fd - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2306=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2307=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2310=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM2311=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2312=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM2313=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2315=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,216,1,11
	.asciz "oce"

LDIFF_SYM2316=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 3,141,224,1,11
	.asciz "result"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2318
Lfde251_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM2319=Lme_fe - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2321=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2322=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2324
Lfde252_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object

LDIFF_SYM2325=Lme_ff - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2327=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2328=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2329=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2330=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2333=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2334=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2335=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM2336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2337=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2338=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,141,208,0,11
	.asciz "asyncResult"

LDIFF_SYM2339=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2341
Lfde253_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2342=Lme_100 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,68,152,25,68,154,24
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2343=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2345=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_185:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2348=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2349=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2351=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2355=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2357
Lfde254_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2358=Lme_101 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Nullable`1<System.Guid>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2362=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2363=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2366
Lfde255_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult

LDIFF_SYM2367=Lme_106 - wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2368=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2369=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2370=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2371=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2372=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2374=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2375
Lfde256_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM2376=Lme_107 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM2376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 8,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2378
Lfde257_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM2379=Lme_108 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2380=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2381=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2385=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2386
Lfde258_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM2387=Lme_109 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2389=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2389
Lfde259_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM2390=Lme_10a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM2390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2391=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2393=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2397=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2399
Lfde260_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM2400=Lme_10b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 8,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2402
Lfde261_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM2403=Lme_10c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2404=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2405=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2407=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2411=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2413
Lfde262_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM2414=Lme_10d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 8,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2416
Lfde263_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM2417=Lme_10e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 8,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2419=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2420
Lfde264_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM2421=Lme_10f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult"

	.byte 8,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2423
Lfde265_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM2424=Lme_110 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM2424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2426=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2429=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2432
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM2433=Lme_111 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2434=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2435=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2436=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 9,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2440=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2441=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2443=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2444=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2446
Lfde267_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2447=Lme_112 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 9,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2449=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2450=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2451=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2452=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2452
Lfde268_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM2453=Lme_113 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM2453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2455=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2459=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2460=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2462
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object

LDIFF_SYM2463=Lme_114 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_object
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2468=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2469=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2472
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object

LDIFF_SYM2473=Lme_119 - wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2474=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2475=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2478=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2479=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2482
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2483=Lme_11e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2485
Lfde272_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor

LDIFF_SYM2486=Lme_11f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult"

	.byte 5,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2488=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2489
Lfde273_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2490=Lme_120 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
