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
	.asciz "Microsoft.AppCenter.Analytics.dll"
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
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics__ctor
Microsoft_AppCenter_Analytics_Analytics__ctor:
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
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_get_BindingType
Microsoft_AppCenter_Analytics_Analytics_get_BindingType:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync
Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x53001c00

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool
Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_3

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xd2800000
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_Pause
Microsoft_AppCenter_Analytics_Analytics_Pause:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_5
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_Resume
Microsoft_AppCenter_Analytics_Analytics_Resume:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_6
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40000e0
.word 0xf9400fa0
bl _p_7
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_8
.word 0x14000003
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_UnsetInstance
Microsoft_AppCenter_Analytics_Analytics_UnsetInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_10
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_11
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_11
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 2 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_13
.word 0xd2800a01
bl _p_14
.word 0xf90017a0
.word 0xf9400fa0
bl _p_15
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_16
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Analytics_Analytics__ctor
bl Microsoft_AppCenter_Analytics_Analytics_get_BindingType
bl Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync
bl Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool
bl Microsoft_AppCenter_Analytics_Analytics_Pause
bl Microsoft_AppCenter_Analytics_Analytics_Resume
bl Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Analytics_Analytics_UnsetInstance
bl Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
bl method_addresses
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Analytics_plt:
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_IsEnabled
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_IsEnabled:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 207
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 212
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_SetEnabled_bool
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_SetEnabled_bool:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 224
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 229
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_Pause
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_Pause:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 241
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_Resume
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_Resume:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 246
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 251
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_TrackEvent_string_Foundation_NSDictionary
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_TrackEvent_string_Foundation_NSDictionary:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 256
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_TrackEvent_string
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_TrackEvent_string:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 261
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_ResetSharedInstance
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSACAnalytics_ResetSharedInstance:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 266
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 271
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 283
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 306
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 314
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 322
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 340
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Analytics_got, 384
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
	.asciz "2B85AACB-B839-4083-8126-6751F0C4A019"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Analytics"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Analytics_got
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

	.long 31,384,17,12,0,98,391195135,0
	.long 439,128,8,8,8,9,8388607,0
	.long 4,25,1344,0,0,896,384,208
	.long 0,320,360,256,0,184,40,888
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 11,124,52,138,174,180,155,1,170,9,27,144,195,189,157,222
	.globl _mono_aot_module_Microsoft_AppCenter_Analytics_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Analytics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterService"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterService"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_Analytics"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_Analytics"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_Analytics__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics__ctor

LDIFF_SYM16=Lme_0 - Microsoft_AppCenter_Analytics_Analytics__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:get_BindingType"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_get_BindingType
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_get_BindingType

LDIFF_SYM18=Lme_1 - Microsoft_AppCenter_Analytics_Analytics_get_BindingType
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync

LDIFF_SYM20=Lme_2 - Microsoft_AppCenter_Analytics_Analytics_IsEnabledAsync
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool

LDIFF_SYM32=Lme_3 - Microsoft_AppCenter_Analytics_Analytics_SetEnabledAsync_bool
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:Pause"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_Pause"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_Pause
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde4_end - Lfde4_start
	.long LDIFF_SYM33
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_Pause

LDIFF_SYM34=Lme_4 - Microsoft_AppCenter_Analytics_Analytics_Pause
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:Resume"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_Resume"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_Resume
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_Resume

LDIFF_SYM36=Lme_5 - Microsoft_AppCenter_Analytics_Analytics_Resume
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:TrackEvent"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "properties"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde6_end - Lfde6_start
	.long LDIFF_SYM42
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM43=Lme_6 - Microsoft_AppCenter_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:UnsetInstance"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_UnsetInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_UnsetInstance
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde7_end - Lfde7_start
	.long LDIFF_SYM44
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_UnsetInstance

LDIFF_SYM45=Lme_7 - Microsoft_AppCenter_Analytics_Analytics_UnsetInstance
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.Analytics:StringDictToNSDict"
	.asciz "Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde8_end - Lfde8_start
	.long LDIFF_SYM48
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM49=Lme_8 - Microsoft_AppCenter_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde9_end - Lfde9_start
	.long LDIFF_SYM51
Lfde9_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM52=Lme_a - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM93=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM94=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM129=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM132=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM134=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM153=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM154=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
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

LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM172=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM188=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM189=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_17:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM207=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM209=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM210=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM211=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM256=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM258=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM268=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM282=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM291=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM298=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM312=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM317=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM324=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM328=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM335=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM341=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM346=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM352=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM363=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM365=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM366=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM367=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM373=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM374=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM383=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM387=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM393=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM397=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM398=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM399=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM401=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM412=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_16:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM417=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM418=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM423=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM424=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_7:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM429=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM431=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM432=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM435=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM436=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_6:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM439=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde10_end - Lfde10_start
	.long LDIFF_SYM447
Lfde10_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM448=Lme_b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: