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
	.asciz "Syncfusion.Cards.XForms.dll"
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
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard
Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard
Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor
Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard
Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard
Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor
Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection
Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection:
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

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissingEventArgs__ctor
Syncfusion_XForms_Cards_DismissingEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection
Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection:
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

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_DismissedEventArgs__ctor
Syncfusion_XForms_Cards_DismissedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool
Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x390062a0
.word 0x3940a3a0
.word 0x390066a0
.word 0x3940c3a0
.word 0x39006aa0
.word 0x3940e3a0
.word 0x39006ea0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_get_CardView
Syncfusion_XForms_Cards_AnimationArgs_get_CardView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView
Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation
Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool
Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling
Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool
Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading
Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool
Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed
Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool
Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs:
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
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #200]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs:
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
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #200]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940f738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9107a321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940f738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9107a321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9107c321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9107c321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_Padding
Syncfusion_XForms_Cards_SfCardLayout_get_Padding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9402ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness
Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf94033a1
.word 0x91004040
.word 0xf9400fa3
.word 0xf9000003
.word 0xf94013a3
.word 0xf9000403
.word 0xf94017a3
.word 0xf9000803
.word 0xf9401ba3
.word 0xf9000c03
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection
Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard
Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool
Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int
Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand
Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #320]
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
bl _p_2

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand
Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter
Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object
Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount
Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9824000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int
Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9024001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double
Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400160d
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0xf90033a0
.word 0xf940e341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x540013aa
.word 0xf940e340
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_5
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91076341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0x3940031e
bl _p_8
.word 0x3940031e
.word 0xfd412b01
.word 0x1e612800
.word 0xfd0037a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_9
.word 0xfd003ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xfd003fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0x1e604003
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0x9100e3a0
bl _p_12
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x9100e3a0
bl _p_13
.word 0x53001c00
.word 0x34000720
.word 0xf940f340
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf940ef42
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_14
.word 0xb40005a0
.word 0xaa1a03e0
bl _p_14
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_15
.word 0xf94033a2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000040
.word 0xf940ef58
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xaa1a03e0
bl _p_14
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_15
.word 0xf94033a2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000040
.word 0xf940ef58
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool
Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4002fa0
.word 0xaa1903e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x6b1f035f
.word 0x9a9f17f7
.word 0x14000002
.word 0xaa1a03f7
.word 0x53001ef6
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0x35000076
.word 0xd2800035
.word 0x14000003
.word 0x92800015
.word 0xf2bffff5
.word 0xb1502f4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
bl _p_5
.word 0xaa0003f7
.word 0xaa1903f5
.word 0xaa0003f3
.word 0x35000596
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004ab
.word 0xf940e320
.word 0xf90033a0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9002fb6
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xf9002fbf
.word 0xf9402fb6
.word 0x14000004
.word 0xd2800016
.word 0x14000002
.word 0xaa1803f6
.word 0x3940027e
.word 0x91006260
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703f3
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x540001cd
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00029f
.word 0x5400006b
.word 0xd2800016
.word 0x1400001f
.word 0xf940e322
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f4
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f6
.word 0x3940027e
.word 0x91008260
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910722a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_18
.word 0xf940e720
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x35001940
.word 0x3940031e
.word 0xfd412b00
.word 0x3940031e
.word 0xfd012700
.word 0xfd402ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_19
.word 0x3940031e
.word 0xfd012b00
.word 0xd2800017
.word 0x3940031e
.word 0x3949e700
.word 0x53001c00
.word 0x34000b20
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000a4d
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf90033a0
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x540007ea
.word 0xf940e320
.word 0xf90033a0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0x394002de
.word 0xfd412ac0
.word 0x394002de
.word 0xfd0126c0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
bl _p_20
.word 0x394002de
.word 0xfd012ac0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1603e1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_21
.word 0xf94033a0
.word 0xaa0003f7
.word 0xd2800016
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000320
.word 0x3940035e
.word 0xfd412b40
.word 0x3940035e
.word 0xfd012740
.word 0x3940035e
.word 0xfd412b40
.word 0xfd402ba1
.word 0x1e612800
.word 0x3940035e
.word 0xfd012b40

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_21
.word 0xf94033a0
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xd2800000
bl _p_23
.word 0xf90037a0
.word 0xb9820b20
.word 0x1e620000
.word 0xfd003ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800061
bl _p_24
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf90043a0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_21
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xfd403ba0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool
Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xfd002ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_16
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4002f40
.word 0xaa1803e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c16
.word 0xf940e700
.word 0xb4002100
.word 0xf940e700
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x35002040
.word 0x3500017a
.word 0xfd402ba0
bl _p_25
.word 0xfd410b01
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x54001f00
.word 0x54001eeb
.word 0xf940e301
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf940e700
.word 0xaa0003e1
.word 0xaa1803fa
.word 0xaa0203f4
.word 0xaa0203f3
.word 0xf9003ba1
.word 0xb5000060
.word 0xf9003bbf
.word 0x14000005
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9003ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91074340
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa1803fa
.word 0xaa0003f4
.word 0x35000096
.word 0x6b1f033f
.word 0x9a9f17f6
.word 0x14000002
.word 0xaa1903f6
.word 0x35000076
.word 0xd2800036
.word 0x14000003
.word 0x92800016
.word 0xf2bffff6
.word 0xb160281
.word 0xaa1a03e0
bl _p_26
.word 0xf940eb00
.word 0xf90043a0
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xf94043a1
.word 0xaa0103fa
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000cd
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0x6b15001f
.word 0x5400006b
.word 0xd2800014
.word 0x14000024
.word 0xf940e300
.word 0xf90043a0
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f6
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f4
.word 0x3940035e
.word 0x91006340
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0x1100041a
.word 0x390183bf
.word 0x390187bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910183a0
.word 0xd2800021
bl _p_27
.word 0x398183a0
.word 0x390163a0
.word 0x398187a0
.word 0x390167a0
.word 0xaa1703e0
.word 0xf9402fa1
bl _p_28

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd28000a1
bl _p_24
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_29
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94053a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001055
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
bl _p_30
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_31
.word 0xaa1803e0
bl _p_32
.word 0x1400006a
.word 0x394002fe
.word 0xfd412ae0
.word 0x394002fe
.word 0xfd0126e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
bl _p_20
.word 0x394002fe
.word 0xfd012ae0
.word 0xd280001a
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_22
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40003c0
.word 0x3940033e
.word 0xfd412b20
.word 0x3940033e
.word 0xfd012720
.word 0xaa1903fa
.word 0x350000b6
.word 0xfd410b00
.word 0x1e614000
.word 0xfd0037a0
.word 0x14000003
.word 0xfd410b00
.word 0xfd0037a0
.word 0xfd4037a0
.word 0x3940035e
.word 0xfd012b40

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf90043a0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_21
.word 0xf94043a0
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xd2800000
bl _p_23
.word 0xf90047a0
.word 0xb9820b00
.word 0x1e620000
.word 0xfd0067a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800041
bl _p_24
.word 0xf90057a0
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf90053a0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_21
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd4067a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element
Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9a77bfd
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
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4002858
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_33
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xfd00c3a0
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0xfd40c3a0
.word 0x53001c00
.word 0xaa1703f8
.word 0xfd00bba0
.word 0x350000c0
.word 0xfd40bba0
.word 0xfd00bba0
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x14000007
.word 0xfd40bba0
.word 0xfd00bba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd00bfa0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x540000c1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd00bba0
.word 0x14000005
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xfd00bba0
.word 0xfd40bba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x910343a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0x53001c00
.word 0xaa1703f8
.word 0xb980d3a1
.word 0xb90153a1
.word 0xb980d7a1
.word 0xb90157a1
.word 0xb980dba1
.word 0xb9015ba1
.word 0xb980dfa1
.word 0xb9015fa1
.word 0xb980e3a1
.word 0xb90163a1
.word 0xb980e7a1
.word 0xb90167a1
.word 0xb980eba1
.word 0xb9016ba1
.word 0xb980efa1
.word 0xb9016fa1
.word 0x350006a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0xb98153a0
.word 0xb90133a0
.word 0xb98157a0
.word 0xb90137a0
.word 0xb9815ba0
.word 0xb9013ba0
.word 0xb9815fa0
.word 0xb9013fa0
.word 0xb98163a0
.word 0xb90143a0
.word 0xb98167a0
.word 0xb90147a0
.word 0xb9816ba0
.word 0xb9014ba0
.word 0xb9816fa0
.word 0xb9014fa0
.word 0xb980b3a0
.word 0xb90113a0
.word 0xb980b7a0
.word 0xb90117a0
.word 0xb980bba0
.word 0xb9011ba0
.word 0xb980bfa0
.word 0xb9011fa0
.word 0xb980c3a0
.word 0xb90123a0
.word 0xb980c7a0
.word 0xb90127a0
.word 0xb980cba0
.word 0xb9012ba0
.word 0xb980cfa0
.word 0xb9012fa0
.word 0x14000034

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xb98153a0
.word 0xb90133a0
.word 0xb98157a0
.word 0xb90137a0
.word 0xb9815ba0
.word 0xb9013ba0
.word 0xb9815fa0
.word 0xb9013fa0
.word 0xb98163a0
.word 0xb90143a0
.word 0xb98167a0
.word 0xb90147a0
.word 0xb9816ba0
.word 0xb9014ba0
.word 0xb9816fa0
.word 0xb9014fa0
.word 0xb98093a0
.word 0xb90113a0
.word 0xb98097a0
.word 0xb90117a0
.word 0xb9809ba0
.word 0xb9011ba0
.word 0xb9809fa0
.word 0xb9011fa0
.word 0xb980a3a0
.word 0xb90123a0
.word 0xb980a7a0
.word 0xb90127a0
.word 0xb980aba0
.word 0xb9012ba0
.word 0xb980afa0
.word 0xb9012fa0
.word 0x9101c3a0
.word 0xf9409ba1
.word 0xf9003ba1
.word 0xf9409fa1
.word 0xf9003fa1
.word 0xf940a3a1
.word 0xf90043a1
.word 0xf940a7a1
.word 0xf90047a1
.word 0x910143a1
.word 0xf9408ba2
.word 0xf9002ba2
.word 0xf9408fa2
.word 0xf9002fa2
.word 0xf94093a2
.word 0xf90033a2
.word 0xf94097a2
.word 0xf90037a2
bl _p_39
.word 0x53001c00
.word 0x350002a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0
.word 0x14000005
.word 0x9103c3a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
.word 0xaa1803e0
.word 0x9100c3a1
.word 0xf9407ba2
.word 0xf9001ba2
.word 0xf9407fa2
.word 0xf9001fa2
.word 0xf94083a2
.word 0xf90023a2
.word 0xf94087a2
.word 0xf90027a2
.word 0x3940031e
bl _p_40
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_41
.word 0x394002fe
.word 0x9108c2e0
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x39486720
.word 0x34000740
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000418
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x6b18001f
.word 0x54000180
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0x6b18001f
.word 0x540000c1
.word 0x3908633f
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_26
.word 0x1400001e
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000200
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf900c7a0
.word 0xf940e320

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1a03e1
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940c7a0
.word 0x6b01001f
.word 0x5400010b
.word 0x3908633f
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x11000401
.word 0xaa1903e0
bl _p_26
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800621
bl _p_44
.word 0xaa0003e1
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element
Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double
Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd00a3a0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4093a0
.word 0xfd00a7a0
.word 0xfd410340
.word 0xb9824340
.word 0x51000400
.word 0x1e620001
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00c3a0
.word 0xaa1a03e0
bl _p_10
.word 0xfd40c3a1
.word 0xfd00bfa1
.word 0x1e610800
.word 0xfd00aba0
.word 0xaa1a03e0
bl _p_10
.word 0xfd40bfa1
.word 0xfd40aba2
.word 0x1e623800
.word 0x1e610800
.word 0xfd00aba0
.word 0xaa1a03e0
bl _p_49
.word 0x93407c00
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf940bba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_36
.word 0x53001c00
.word 0x340006e0
.word 0xaa1a03f8
.word 0xf9403b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404317
.word 0xaa1703f6
.word 0x1400002f
.word 0xf94002c0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000019

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1803e0
bl _p_51
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000010
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f9
.word 0xb4000218

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_36
.word 0x53001c00
.word 0x34000120
.word 0xaa1603f8
.word 0x394002de
.word 0xf9403ac0
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404317
.word 0xaa1703f6
.word 0xb5fffa56
.word 0xaa1903f8
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350013c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
bl _p_36
.word 0x53001c00
.word 0x340012e0
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0x35000900
.word 0xfd40aba0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd00c7a0
.word 0xfd40a7a0
.word 0xfd00bfa0
.word 0xaa1a03e0
bl _p_10
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd00cfa0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cfa0
.word 0xfd4097a1
.word 0x1e613800
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xaa1a03e0
bl _p_11
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd00cba0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40cba3
.word 0xfd409ba4
.word 0x1e643863
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_12
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0x91088340
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0x140000aa
.word 0xfd40a3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xfd40aba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00c7a0
.word 0xfd40a7a0
.word 0xfd00bfa0
.word 0xaa1a03e0
bl _p_10
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd00cfa0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cfa0
.word 0xfd4097a1
.word 0x1e613800
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xaa1a03e0
bl _p_11
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd00cba0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40cba3
.word 0xfd409ba4
.word 0x1e643863
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_12
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0x91088340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0x1400005f
.word 0xfd40a3a0
.word 0xfd00c7a0
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xfd40c7a0
.word 0xaa1a03f8
.word 0xfd00afa0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xfd40afa1
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c0
.word 0xfd40aba2
.word 0x1e620800
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0x14000005
.word 0xfd40afa1
.word 0xfd40aba0
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e613800
.word 0xfd00c7a0
.word 0xfd40a7a0
.word 0xfd00bfa0
.word 0xaa1a03e0
bl _p_10
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd00cfa0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cfa0
.word 0xfd4097a1
.word 0x1e613800
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xaa1a03e0
bl _p_11
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd00cba0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40cba3
.word 0xfd409ba4
.word 0x1e643863
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_12
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x91088300
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xf940e340
.word 0xf900bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_52
.word 0xaa1a03e0
bl _p_53
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0x3908635f
.word 0xf940e341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000401
.word 0xaa1a03e0
bl _p_26
.word 0xf940e341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_54
.word 0xaa1a03e0
.word 0xd2800021
bl _p_55
.word 0xd280003e
.word 0x3908675e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View
Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000080
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_56
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_57
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_58
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_59
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39486300
.word 0x35000080
.word 0xd280003e
.word 0x3908631e
.word 0x14000108
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002121
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54002021
.word 0xb9801337
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xb9801359
.word 0xf940e301
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x110006e0
.word 0x6b19001f
.word 0x54000fe1
.word 0xd2800000
.word 0x53001c16
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540004cd
.word 0x6b1a033f
.word 0x5400048a
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f5
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0x394002be
.word 0x3909e6bf
.word 0x394002be
.word 0xd280003e
.word 0x3909e2be
.word 0xb9824300
.word 0x4b000337
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400044d
.word 0x6b1a02ff
.word 0x5400040a
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f5
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0x394002be
.word 0x3909e2bf
.word 0x11000737
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400102d
.word 0x6b1a02ff
.word 0x54000fea
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_61
.word 0x3940033e
.word 0x3909e320
.word 0x1400005c
.word 0x510006e0
.word 0x6b19001f
.word 0x54000a81
.word 0xd2800000
.word 0x53001c16
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x5400046d
.word 0x6b1a02ff
.word 0x5400042a
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f5
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0x394002be
.word 0xd280003e
.word 0x3909e6be
.word 0xb9824300
.word 0x4b000320
.word 0x11000419
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400052d
.word 0x6b1a033f
.word 0x540004ea
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0x3940033e
.word 0xd280003e
.word 0x3909e33e
.word 0x14000006
.word 0xd2800020
.word 0x53001c16
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_55
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int
Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x1400002a
.word 0xf940e322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_61
.word 0x394002de
.word 0x3909e2c0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_62
.word 0x394002de
.word 0x3909e6c0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffacb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int
Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_7
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9824021
.word 0x51000421
.word 0x4b010001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int
Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX
Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_10
.word 0xfd410341
.word 0x1e610800
.word 0xb9824340
.word 0x51000400
.word 0x1e620001
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0023a0
.word 0xaa1a03e0
bl _p_63
.word 0x53001c00
.word 0xaa1a03f9
.word 0x350000e0
.word 0xaa1a03e0
bl _p_10
.word 0xfd4023a1
.word 0x1e612800
.word 0xfd002ba0
.word 0x14000015
.word 0xaa1a03e0
bl _p_10
.word 0xfd4023a1
.word 0x1e612800
.word 0xfd40ff41
.word 0x1e613800
.word 0xfd0033a0
.word 0x910083a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_48
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd4013a1
.word 0x1e613800
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xfd010b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int
Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000040
.word 0x1400000d
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xb9824321
.word 0x4b010000
.word 0x5100041a
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400004b
.word 0x14000002
.word 0xd280001a
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0xb9824321
.word 0x6b01001f
.word 0x540000ca
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0x14000002
.word 0xb9824320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool
Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800401
bl _p_5
.word 0xaa0003f8
.word 0x3900601a
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940e001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54003a0d

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
bl _p_5
.word 0xaa0003fa
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800018
.word 0xf9402ba0
.word 0xf940e001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9402ba0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c16
.word 0xf9402ba0
.word 0xb9824001
.word 0x51000435
bl _p_7
.word 0x93407c00
.word 0x4b150014
.word 0xaa1403e0
.word 0x6b1f001f
.word 0x5400006b
.word 0xaa1403f3
.word 0x14000002
.word 0xd2800013
.word 0xaa1303f4
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0xf9402ba1
.word 0xb9824021
.word 0x6b01001f
.word 0x540000ca
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0x11000413
.word 0x1400000b
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0x6b17001f
.word 0x5400008c
.word 0xf9402ba0
.word 0xb9824013
.word 0x14000002
.word 0x4b1402f3
.word 0xb9005bb3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9402ba0
.word 0xb9824001
.word 0x1e620021
.word 0xfd410002
.word 0x1e620821
.word 0x1e613800
.word 0xfd0033a0
.word 0xf9400f40
.word 0x39406000
.word 0xaa1a03f3
.word 0x350000c0
.word 0xf9402ba0
.word 0xb9824000
.word 0x11000c00
.word 0xb9006ba0
.word 0x14000002
.word 0xb9006bb7

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9806ba1
bl _p_24
.word 0xf90053a0
.word 0x91004261
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0x11000800
.word 0xb90073a0
.word 0xb9007bbf
.word 0x140000f4
.word 0xf9402ba0
.word 0xf940e002
.word 0xaa0203e0
.word 0xb9807ba1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf90043b3
.word 0xeb1f027f
.word 0x540001e0
.word 0xf9400260
.word 0xf9400013
.word 0x79403260
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9402800

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x5400168c
.word 0x51000681
.word 0xb9807ba0
.word 0x6b01001f
.word 0x5400160b
.word 0xf94047a0
.word 0x3940001e
.word 0x3949e000
.word 0x53001c00
.word 0x34001280
.word 0xf94047a0
.word 0x3940001e
.word 0xfd413000
.word 0x3940001e
.word 0xfd012c00
.word 0x3940001e
.word 0xfd413800
.word 0x3940001e
.word 0xfd013400
.word 0x3940001e
.word 0xfd412800
.word 0x3940001e
.word 0xfd012400
.word 0x3940001e
.word 0x3949e400
.word 0x53001c00
.word 0x34000620
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0x11000801
.word 0xf94047b3
.word 0xb9807ba0
.word 0x6b01001f
.word 0x540000a0
.word 0xf9402ba0
.word 0xfd410800
.word 0xfd004ba0
.word 0x14000008
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf9402ba0
.word 0xfd410801
.word 0x1e610800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0x3940027e
.word 0xfd012a60
.word 0xf94047a0
.word 0x3940001e
.word 0xfd412800
.word 0xaa0003f3
.word 0xfd004ba0
.word 0x350000d6
.word 0xfd404ba0
.word 0xfd004ba0
.word 0x92800019
.word 0xf2bffff9
.word 0x14000004
.word 0xfd404ba0
.word 0xfd004ba0
.word 0xd2800039
.word 0xfd404ba0
.word 0x1e620321
.word 0x1e610800
.word 0x3940027e
.word 0xfd012a60
.word 0xf94047a0
.word 0x3940001e
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013000
.word 0x1400002e
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9807ba0
.word 0x6b01001f
.word 0x540004ec
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0xf9402ba1
.word 0xb9824021
.word 0x6b01001f
.word 0x5400012b
.word 0xf9402ba0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9807ba0
.word 0x4b010000
.word 0xb150013
.word 0x14000002
.word 0xb9807bb3
.word 0xaa1303f9
.word 0xf9402ba0
.word 0xf94047a1
.word 0xaa1303e2
.word 0xb9805ba3
bl _p_20
.word 0xf94047a0
.word 0x3940001e
.word 0xfd012800
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xb9805ba1
.word 0x51000421
.word 0x4b130021
.word 0x1e620021
.word 0xf9402ba1
.word 0xfd410022
.word 0x1e620821
.word 0x1e613800
.word 0x3940001e
.word 0xfd013000
.word 0xf94047a0
.word 0x3940001e
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013800
.word 0xf9400b41
.word 0xf90057a1
.word 0x3940001e
.word 0xfd413400
.word 0x3940001e
.word 0xfd413801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf9405ba4
.word 0xf90053a0
.word 0xf94047a1
.word 0xd2800022
.word 0xd2800023
.word 0xd2800005
bl _p_21
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000016
.word 0xfd4033a0
.word 0xf9400b40
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54001321
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37df021
.word 0x8b010000
.word 0x91008003
.word 0xf9402ba0
.word 0xf94047a1
.word 0xaa1603e2
bl _p_64
.word 0x11000718
.word 0x1400001a
.word 0xf9400f40
.word 0x39406000
.word 0x340002e0
.word 0xfd4033a0
.word 0xf9400b40
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000fe1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ee9
.word 0xd37df021
.word 0x8b010000
.word 0x91008003
.word 0xf9402ba0
.word 0xf94047a1
.word 0xaa1603e2
bl _p_64
.word 0x11000718
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0x6b17001f
.word 0x54ffe16b
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0x53001c00
.word 0xf9400f41
.word 0x39406021
.word 0xa010000
.word 0x340005a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
bl _p_5
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_65
.word 0x14000026

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xd2800000
bl _p_23
.word 0xaa0003e1
.word 0xf9400f40
.word 0x39406000
.word 0xaa0103f3
.word 0x350000a0
.word 0xf9402ba0
.word 0xb9820c00
.word 0xb9006ba0
.word 0x1400000c
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_36
.word 0x53001c00
.word 0x35000060
.word 0xb9006bbf
.word 0x14000003
.word 0xd280003e
.word 0xb9006bbe
.word 0xb9806ba0
.word 0x1e620000
.word 0xf9400b41
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2
.word 0xd2801020
.word 0xaa1103e1
bl _p_2

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int
Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c16
.word 0x3940031e
.word 0x3949e700
.word 0x53001c00
.word 0x34000200
.word 0xfd410ae0
.word 0xfd0027a0
.word 0x350000d6
.word 0xfd4027a0
.word 0xfd0027a0
.word 0x92800019
.word 0xf2bffff9
.word 0x14000004
.word 0xfd4027a0
.word 0xfd0027a0
.word 0xd2800039
.word 0xfd4027a0
.word 0x1e620321
.word 0x1e610800
.word 0x14000059
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000060
.word 0xaa1a03f5
.word 0x14000007
.word 0xaa1703e0
.word 0x92800001
.word 0xf2bfffe1
bl _p_66
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503fa
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000060
.word 0xaa1903f5
.word 0x14000002
.word 0x51000755
.word 0xaa1503f9
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xfd4102e1
.word 0x1e610800
.word 0xfd0023a0
.word 0x1e6202a0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd0027a0
.word 0x350000d6
.word 0xfd4027a0
.word 0xfd0027a0
.word 0x92800019
.word 0xf2bffff9
.word 0x14000004
.word 0xfd4027a0
.word 0xfd0027a0
.word 0xd2800039
.word 0xfd4027a0
.word 0x1e620321
.word 0x1e610800
.word 0xfd002ba0
.word 0xb98242e0
.word 0x6b00035f
.word 0x5400052a
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e620342
.word 0x1e621821
.word 0x1e610800
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd402fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd002fa0
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xaa1703e0
bl _p_17
.word 0x93407c00
.word 0xfd403ba0
.word 0xfd0027a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xfd4027a1
.word 0xfd402fa0
.word 0x1e614000
.word 0xfd0027a1
.word 0xfd0033a0
.word 0x14000005
.word 0xfd4027a1
.word 0xfd402fa0
.word 0xfd0027a1
.word 0xfd0033a0
.word 0xfd4027a0
.word 0xfd4033a1
.word 0x1e612800
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_
Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd0017a0
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x3940031e
.word 0xfd413b00
.word 0x3940031e
.word 0xfd013700
.word 0x3940031e
.word 0x9e6703e0
.word 0xfd013b00
.word 0x3940031e
.word 0xfd413300
.word 0x3940031e
.word 0xfd012f00
.word 0x3940031e
.word 0x3949e700
.word 0x53001c00
.word 0x340003e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0017a0
.word 0x3940031e
.word 0xfd412b00
.word 0x3940031e
.word 0xfd012700
.word 0xaa1803f6
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0023a0
.word 0x3940c3a0
.word 0x350000e0
.word 0xfd4023a1
.word 0xfd410ae0
.word 0x1e614000
.word 0xfd0023a1
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4023a1
.word 0xfd410ae0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e610800
.word 0x394002de
.word 0xfd012ac0
.word 0xfd4017a0
.word 0x3940031e
.word 0xfd013300
.word 0x3940031e
.word 0x3949e700
.word 0x53001c00
.word 0xf9002fa0
.word 0x3940031e
.word 0xfd413700
.word 0x3940031e
.word 0xfd413b01
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf9402fa2
.word 0xf94033a4
.word 0xf9002ba0
.word 0xaa1803e1
.word 0xd2800023
.word 0xd2800005
bl _p_21
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool
Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x6b1f035f
.word 0x9a9f17f7
.word 0x14000002
.word 0xaa1a03f7
.word 0x53001efa
.word 0xaa1a03e0
.word 0x350005a0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x11000400
.word 0x6b18001f
.word 0x5400006b
.word 0xd2800000
.word 0x14000056
.word 0xf940e320
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf9401ba2
.word 0x11000401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000032
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000cd
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x6b18001f
.word 0x5400006b
.word 0xd2800000
.word 0x14000024
.word 0xf940e320
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool
Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400090d
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf9001ba0
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x51000421
.word 0x6b01001f
.word 0x5400068a
.word 0xaa1903e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x6b1f035f
.word 0x9a9f17f8
.word 0x14000002
.word 0xaa1a03f8
.word 0x53001f1a
.word 0xaa1a03e0
.word 0x35000060
.word 0xd2800000
.word 0x14000026
.word 0xf940e320
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf9401ba2
.word 0x11000401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double
Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xaa1903e0
bl _p_17
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
bl _p_20
.word 0xfd0023a0
.word 0x3940035e
.word 0x3949e740
.word 0x53001c00
.word 0x35000080
.word 0xfd4023a0
.word 0xfd002ba0
.word 0x1400005c
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400074d
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xf90033a0
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x540004ea
.word 0xf940e320
.word 0xf90033a0
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x394002fe
.word 0xfd412ae0
.word 0xfd002ba0
.word 0x1400001c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xfd410321
.word 0x1e610800
.word 0xfd0027a0
.word 0x350000d8
.word 0xfd4027a0
.word 0xfd0027a0
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000004
.word 0xfd4027a0
.word 0xfd0027a0
.word 0xd280003a
.word 0xfd4027a0
.word 0x1e620341
.word 0x1e610800
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xfd402ba1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd002ba0
.word 0xfd4023a0
.word 0xfd401fa1
.word 0x1e612800
.word 0xfd002fa0
.word 0x340001f8
.word 0xfd402fa1
.word 0xfd402ba0
.word 0x1e612000
.word 0x5400012c
.word 0xfd402fa0
.word 0xfd410b21
.word 0x1e612000
.word 0x5400006c
.word 0xfd402fa0
.word 0x14000014
.word 0xfd410b20
.word 0x14000012
.word 0xfd402ba0
.word 0x14000010
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e612000
.word 0x5400016c
.word 0xfd402fa1
.word 0xfd410b20
.word 0x1e614000
.word 0x1e612000
.word 0x5400006c
.word 0xfd402fa0
.word 0x14000005
.word 0xfd410b20
.word 0x1e614000
.word 0x14000002
.word 0xfd402ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent
Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940f740
.word 0xb4000160
.word 0xf940e740
.word 0xb4000120
.word 0xf940f743
.word 0xf940e742
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent
Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940fb40
.word 0xb4000160
.word 0xf940eb40
.word 0xb4000120
.word 0xf940fb43
.word 0xf940eb42
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

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object
Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39486720
.word 0x340006e0
.word 0xf940e321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000418
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x51000400
.word 0x6b18001f
.word 0x540000c1
.word 0x3908633f
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_26
.word 0x14000020
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x3940031e
.word 0xfd413300
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000102
.word 0x3908633f
.word 0xaa1903e0
bl _p_7
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
bl _p_26
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__ctor
Syncfusion_XForms_Cards_SfCardLayout__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c0
.word 0xfd00ff40
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0x53001c00
.word 0xaa1a03f9
.word 0x35000100
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xfd0013a0
.word 0x14000007
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f33e
.word 0x9e6703c0
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd010320
.word 0xd2800c9e
.word 0xb9020b5e
.word 0xd2801f5e
.word 0xb9020f5e
.word 0xd280003e
.word 0x3908635e
.word 0xd280007e
.word 0xb902435e
.word 0xaa1a03e0
bl _p_67
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__cctor
Syncfusion_XForms_Cards_SfCardLayout__cctor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_68
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_5
.word 0xf9007fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0xf94013a1
.word 0xf9000801
.word 0xf94017a1
.word 0xf9000c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #672]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #680]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_5
.word 0xd280003e
.word 0xb900101e
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #720]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xd280003e
.word 0x3900401e
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #744]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #752]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #760]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_5
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900101e
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #784]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #792]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #800]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #808]

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #824]

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #832]

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View
Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91088000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_70
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor
Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor
Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0
Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xd2800000
bl _p_23
.word 0xaa0003e1
.word 0xf9400f40
.word 0x39406000
.word 0xaa0103f9
.word 0x350000a0
.word 0xf9400f40
.word 0xf9400800
.word 0xb9820c18
.word 0x14000002
.word 0xd2800018
.word 0x1e620300
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView__ctor
Syncfusion_XForms_Cards_SfCardView__ctor:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2803b01
bl _p_5
.word 0xf900c3a0
bl _p_71
.word 0x9107a341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803901
bl _p_5
.word 0xf900bfa0
bl _p_72
.word 0x9107c341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2803301
bl _p_5
.word 0xf900bba0
bl _p_73
.word 0x9107e341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd012f40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013340
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013740
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013b40
.word 0xaa1a03e0
bl _p_74
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_36
.word 0x53001c00
.word 0x34000440
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01db40
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01df40
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01e340
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01d340
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01d740
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01cf40
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0xbd0163a0
.word 0xbd01cb40
.word 0x9104e3a8
.word 0xaa1a03e0
bl _p_75
.word 0xaa1a03e0
.word 0x910463a1
.word 0xf9409fa2
.word 0xf9008fa2
.word 0xf940a3a2
.word 0xf90093a2
.word 0xf940a7a2
.word 0xf90097a2
.word 0xf940aba2
.word 0xf9009ba2
bl _p_76
.word 0x9103e3a0
.word 0xf900afa0
.word 0xaa1a03e0
bl _p_77
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_78
.word 0xaa1a03e0
bl _p_34
.word 0xaa1a03e0
bl _p_79
.word 0x910363a8
.word 0xaa1a03e0
bl _p_38
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
bl _p_80
.word 0xaa1a03e0
bl _p_81
.word 0x53001c01
.word 0xaa1a03e0
bl _p_82
.word 0x910263a8
.word 0xaa1a03e0
bl _p_83
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
bl _p_84
.word 0xf940f741
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_85
.word 0xf940f742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf940f742

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0x3940005e
bl _p_87
.word 0xf940f742

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0xf94037a1
.word 0x3940005e
bl _p_88
.word 0xf940fb42

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xb90063a0
.word 0xaa0203e0
.word 0xf94033a1
.word 0x3940005e
bl _p_87
.word 0xf940fb42

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800000
.word 0xb9005ba0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0x3940005e
bl _p_88
.word 0xf940ff40
.word 0xf900c3a0
.word 0xaa1a03e0
bl _p_89
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf940ff40
.word 0xf900bfa0
.word 0xaa1a03e0
bl _p_89
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0xf940ff40
.word 0xf900bba0
.word 0x9100e3a8
.word 0xaa1a03e0
bl _p_92
.word 0xf940bba2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0x3940005e
bl _p_93
.word 0xf940f740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940ff41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940fb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f741
.word 0xaa1a03e0
bl _p_94

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
bl _p_95
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9410b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91084321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9410b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91084321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9410f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91086321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9410f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91086321
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_Content
Syncfusion_XForms_Cards_SfCardView_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #912]
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
bl _p_2

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View
Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor
Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
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
bl _p_2

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_BorderWidth
Syncfusion_XForms_Cards_SfCardView_get_BorderWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double
Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_BorderColor
Syncfusion_XForms_Cards_SfCardView_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
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
bl _p_2

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color
Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_HasShadow
Syncfusion_XForms_Cards_SfCardView_get_HasShadow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool
Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
Syncfusion_XForms_Cards_SfCardView_get_IsDismissed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool
Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_ShadowColor
Syncfusion_XForms_Cards_SfCardView_get_ShadowColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
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
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color
Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_CornerRadius
Syncfusion_XForms_Cards_SfCardView_get_CornerRadius:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf9402ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness
Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf94033a1
.word 0x91004040
.word 0xf9400fa3
.word 0xf9000003
.word 0xf94013a3
.word 0xf9000403
.word 0xf94017a3
.word 0xf9000803
.word 0xf9401ba3
.word 0xf9000c03
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor
Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
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
bl _p_2

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color
Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness
Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double
Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition
Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition
Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss
Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool
Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping
Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_2

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool
Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs
Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9411000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs
Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91088001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs
Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9411400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs
Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9108a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_CardLayout
Syncfusion_XForms_Cards_SfCardView_get_CardLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9411800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout
Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9108c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX
Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd412400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double
Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd012400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX
Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd412800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double
Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd012800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_PrevScale
Syncfusion_XForms_Cards_SfCardView_get_PrevScale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd412c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double
Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd012c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_CurrentScale
Syncfusion_XForms_Cards_SfCardView_get_CurrentScale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd413000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double
Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd013000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity
Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd413400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double
Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd013400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity
Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd413800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double
Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd013800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout
Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3949e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool
Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3909e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_get_IsSwiped
Syncfusion_XForms_Cards_SfCardView_get_IsSwiped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3949e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool
Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3909e401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800a01
bl _p_5
.word 0xf90013a0
bl _p_96
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool
Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x394083a0
.word 0x34000120
.word 0xd280003e
.word 0x390902fe
.word 0xfd400fa0
.word 0xaa1703e0
.word 0x3940a3a1
.word 0x3940c3a2
bl _p_97
.word 0x14000005
.word 0xfd400fa0
.word 0xaa1703e0
.word 0x3940c3a1
bl _p_98
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int
Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd413b20
.word 0xfd013720
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd013b20
.word 0xfd412b20
.word 0xfd012720
.word 0x9e6703e0
.word 0xfd012b20
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xd2800002
bl _p_99
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double
Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03f9
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb40000d9
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xfd011f40
.word 0x14000003
.word 0xfd4017a0
.word 0xfd011f40
.word 0xaa1a03e0
bl _p_101
.word 0x53001c00
.word 0x34000140
.word 0xf9411b40
.word 0xb5000100
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800003
bl _p_102
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_99
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_103
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_104
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_105
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_106
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_107
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x54000401
.word 0x91004000
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
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
bl _p_76
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_108
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_109
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_110
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_111
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_112
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002fe
bl _p_113
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs
Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9410b20
.word 0xb4000180
.word 0xf9410b38
.word 0xf9001bb9
.word 0xf94017b6
.word 0xf94017a0
.word 0xb5000040
.word 0xf9411336
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs
Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9410f20
.word 0xb4000180
.word 0xf9410f38
.word 0xf9001bb9
.word 0xf94017b6
.word 0xf94017a0
.word 0xb5000040
.word 0xf9411736
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940fc01
.word 0xf9003ba1
.word 0x910123a8
bl _p_92
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0x3940005e
bl _p_93
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000141
.word 0xf940ff40
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_89
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0x14000009
.word 0xf940ff40
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_89
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf940ff40
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_89
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf940f742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0x1400000e
.word 0xf940ff40
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_89
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0xf940f742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_86
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0x34000120
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xb90033b9
.word 0xf940f740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940ff41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e003
.word 0xf940ff42
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940fb40
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_116
.word 0xf90023a0
.word 0x3900c3bf
.word 0x3900c7bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100c3a0
.word 0xd2800021
bl _p_27
.word 0xf94023a0
.word 0x3980c3a1
.word 0x3900a3a1
.word 0x3980c7a1
.word 0x3900a7a1
.word 0xf94017a1
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xfd400800
.word 0xf9400ba0
bl _p_79
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x54000401
.word 0x91004000
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
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
bl _p_80
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0x39404001
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x54000401
.word 0x91004000
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
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
bl _p_84
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_78
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object
Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39490340
.word 0x350004e0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_117
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000300
.word 0x540002eb
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_117
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000100
.word 0x540000eb
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800003
bl _p_102
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool
Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0x91080321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9410338
.word 0x3500007a
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x3940031e
.word 0xb900171a
.word 0xf9410321
.word 0xaa1903e0
bl _p_118
.word 0xf9410320
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0xd2801901
bl _p_119
.word 0x1400001f
.word 0xfd412b20
.word 0xfd012720
.word 0xfd4017a0
.word 0xfd012b20
.word 0xaa1903e0
bl _p_120
.word 0x53001c00
.word 0x34000260
.word 0xfd413b20
.word 0xfd013720
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd001fa0
.word 0xfd4017a0
.word 0xfd0023a0
.word 0xaa1903e0
bl _p_10
.word 0x1e604001
.word 0xfd4023a0
.word 0x1e611800
bl _p_25
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e613800
.word 0xfd013b20
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
bl _p_99
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool
Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd400fa0
.word 0xf9400ba0
.word 0x394083a1
.word 0x3940a3a2
.word 0xd2800023
bl _p_102
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool
Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xfd001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa
.word 0x3940e3a0
.word 0x350000a0
.word 0xfd411ee0
.word 0x1e614000
.word 0xfd0023a0
.word 0x14000003
.word 0xfd411ee0
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xfd0027a0
.word 0x3940e3a0
.word 0x35000200
.word 0xfd401ba0
.word 0xfd0033a0
.word 0xaa1703e0
bl _p_8
.word 0x1e604001
.word 0xfd4033a0
.word 0xfd411ee2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x9a9f57f6
.word 0x1400000f
.word 0xfd401ba0
.word 0xfd0033a0
.word 0xaa1703e0
bl _p_8
.word 0x1e604001
.word 0xfd4033a0
.word 0xfd411ee2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612000
.word 0x9a9fd7f6
.word 0x390143b6
.word 0xf94102e0
.word 0xb40000e0
.word 0xf94102e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x340000a0
.word 0xaa1703e0
bl _p_101
.word 0x53001c00
.word 0x34000900
.word 0x394143a0
.word 0x2a000300
.word 0x340008a0
.word 0xfd412ae0
.word 0xfd0126e0
.word 0xfd4027a0
.word 0xfd012ae0
.word 0xaa1703e0
bl _p_120
.word 0x53001c00
.word 0x340000a0
.word 0xfd413ae0
.word 0xfd0136e0
.word 0x9e6703e0
.word 0xfd013ae0
.word 0xaa1703e0
.word 0xd2800021
bl _p_121
.word 0x340000da
.word 0xaa1703e0
.word 0xd2801901
.word 0xd2800022
bl _p_99
.word 0x14000010
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_36
.word 0x53001c00
.word 0xaa1703f8
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_99

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800281
bl _p_5
.word 0xf90037a0
.word 0x910822e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94106f8
.word 0x3940e3a0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x3940031e
.word 0xb900131a
.word 0xf94106e1
.word 0xaa1703e0
bl _p_122
.word 0x14000009
.word 0xaa1703f8
.word 0x3500007a
.word 0xd280001a
.word 0x14000002
.word 0xd280191a
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_119
.word 0xf90102ff
.word 0xf90106ff
.word 0x390902ff
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView_Animate_int_bool
Syncfusion_XForms_Cards_SfCardView_Animate_int_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xd2800000
bl _p_23
.word 0xf9001fa0
.word 0xb9801ba0
.word 0x1e620000
.word 0xfd0023a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_24
.word 0xf9002ba0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_120
.word 0x53001c00
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_5
.word 0xf9402fa4
.word 0xf90027a0
.word 0xf9400ba1
.word 0xd2800022
.word 0xd2800003
.word 0x394083a5
bl _p_21
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xfd4023a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardView__cctor
Syncfusion_XForms_Cards_SfCardView__cctor:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x3, [x16, #1128]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x3, [x16, #1136]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x3, [x16, #1144]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
.word 0xf9009fa0
.word 0x91004000
.word 0xb98093a1
.word 0xb9000001
.word 0xb98097a1
.word 0xb9000401
.word 0xb9809ba1
.word 0xb9000801
.word 0xb9809fa1
.word 0xb9000c01
.word 0xb980a3a1
.word 0xb9001001
.word 0xb980a7a1
.word 0xb9001401
.word 0xb980aba1
.word 0xb9001801
.word 0xb980afa1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1176]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1184]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1192]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90083a0
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x9e6703e0
.word 0xfd007ba0
.word 0x14000005
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd00b3a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xfd40b3a0
.word 0xfd000800
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94093a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90014c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90020c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x3901c0df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90083a0
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_36
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x350002a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #472]
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
.word 0x14000014

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #480]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
.word 0xf90093a0
.word 0x91004000
.word 0xb980d3a1
.word 0xb9000001
.word 0xb980d7a1
.word 0xb9000401
.word 0xb980dba1
.word 0xb9000801
.word 0xb980dfa1
.word 0xb9000c01
.word 0xb980e3a1
.word 0xb9001001
.word 0xb980e7a1
.word 0xb9001401
.word 0xb980eba1
.word 0xb9001801
.word 0xb980efa1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94093a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90014c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90020c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x3901c0df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90083a0
bl _p_35

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_123
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0x39004017
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94127a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90014c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90020c0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x3901c0df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90123a0
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90113a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9011ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0x3900401f
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1312]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1320]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1328]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9010fa0
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1344]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
.word 0xf9010ba0
.word 0x91004000
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
.word 0xb98087a1
.word 0xb9001401
.word 0xb9808ba1
.word 0xb9001801
.word 0xb9808fa1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1360]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1368]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf900eba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900f3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
bl _p_124
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_5
.word 0xf900f7a0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940f3a2
.word 0xf940f7a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1392]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1400]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900e7a0
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_125

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_5
.word 0xf900e3a0
.word 0x91004000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xb98043a1
.word 0xb9001001
.word 0xb98047a1
.word 0xb9001401
.word 0xb9804ba1
.word 0xb9001801
.word 0xb9804fa1
.word 0xb9001c01

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1440]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900c7a0
.word 0x9e6703e0
.word 0xfd00cfa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xfd40cfa0
.word 0xfd000800
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1456]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1472]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_5
.word 0xb900101f
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b7a3

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1496]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x4, [x16, #1512]
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
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x3900407f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfBoxView__ctor
Syncfusion_XForms_Cards_SfBoxView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardViewStyles__ctor
Syncfusion_XForms_Cards_SfCardViewStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_127
.word 0xf9400ba0
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent
Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #1536]

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_ad:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_ae:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_179
	.long LDIFF_SYM3
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

Lme_b3:
.text
ut_180:
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

Lme_b4:
.text
ut_181:
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
bl _p_132
.word 0x17fffffa

Lme_b5:
.text
ut_182:
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

Lme_b6:
.text
ut_183:
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

Lme_b7:
.text
ut_184:
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
bl _p_133
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
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

Lme_b9:
.text
ut_186:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x26, [x16, #1560]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x26, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_5
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a0
bl _p_27
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
bl _p_2

Lme_bc:
.text
ut_189:
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #1576]
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

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a0
bl _p_27
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
bl _p_45
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_2

Lme_c0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard
bl Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
bl Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard
bl Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
bl Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor
bl Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard
bl Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
bl Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard
bl Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
bl Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor
bl Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection
bl Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
bl Syncfusion_XForms_Cards_DismissingEventArgs__ctor
bl Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection
bl Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
bl Syncfusion_XForms_Cards_DismissedEventArgs__ctor
bl method_addresses
bl Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool
bl Syncfusion_XForms_Cards_AnimationArgs_get_CardView
bl Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView
bl Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation
bl Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool
bl Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling
bl Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool
bl Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading
bl Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool
bl Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed
bl Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool
bl Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
bl Syncfusion_XForms_Cards_SfCardLayout_get_Padding
bl Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness
bl Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
bl Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection
bl Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard
bl Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool
bl Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
bl Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int
bl Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand
bl Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand
bl Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter
bl Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object
bl Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount
bl Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int
bl Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double
bl Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool
bl Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool
bl Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element
bl Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element
bl Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double
bl Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View
bl Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int
bl Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int
bl Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int
bl Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX
bl Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int
bl Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool
bl Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int
bl Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_
bl Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool
bl Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool
bl Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double
bl Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent
bl Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent
bl Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object
bl Syncfusion_XForms_Cards_SfCardLayout__ctor
bl Syncfusion_XForms_Cards_SfCardLayout__cctor
bl Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View
bl Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor
bl Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor
bl Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0
bl Syncfusion_XForms_Cards_SfCardView__ctor
bl Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
bl Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
bl Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
bl Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
bl Syncfusion_XForms_Cards_SfCardView_get_Content
bl Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View
bl Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor
bl Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Cards_SfCardView_get_BorderWidth
bl Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double
bl Syncfusion_XForms_Cards_SfCardView_get_BorderColor
bl Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Cards_SfCardView_get_HasShadow
bl Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool
bl Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
bl Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool
bl Syncfusion_XForms_Cards_SfCardView_get_ShadowColor
bl Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Cards_SfCardView_get_CornerRadius
bl Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness
bl Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor
bl Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color
bl Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness
bl Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double
bl Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition
bl Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition
bl Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss
bl Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool
bl Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping
bl Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool
bl Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs
bl Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs
bl Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs
bl Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs
bl Syncfusion_XForms_Cards_SfCardView_get_CardLayout
bl Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout
bl Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX
bl Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double
bl Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX
bl Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double
bl Syncfusion_XForms_Cards_SfCardView_get_PrevScale
bl Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double
bl Syncfusion_XForms_Cards_SfCardView_get_CurrentScale
bl Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double
bl Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity
bl Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double
bl Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity
bl Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double
bl Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout
bl Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool
bl Syncfusion_XForms_Cards_SfCardView_get_IsSwiped
bl Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool
bl Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool
bl Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int
bl Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs
bl Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object
bl Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool
bl Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool
bl Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool
bl Syncfusion_XForms_Cards_SfCardView_Animate_int_bool
bl Syncfusion_XForms_Cards_SfCardView__cctor
bl Syncfusion_XForms_Cards_SfBoxView__ctor
bl Syncfusion_XForms_Cards_SfCardViewStyles__ctor
bl Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
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
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 179,180,181,182,183,184,185,186
	.long 187,188,189
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,24,12,31,0,68,14,144,3,157,50,158
	.byte 49,68,13,29,68,151,48,152,47,68,153,46,154,45,27,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50
	.byte 151,49,68,152,48,153,47,68,154,46,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,26,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,34,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68
	.byte 154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,14,12,31,0,68,14,128,2,157,32,158
	.byte 31,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,144,3,157,50,158,49,68,13
	.byte 29,68,154,48,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9,24,12,31
	.byte 0,84,14,208,4,157,74,158,73,68,13,29,84,151,72,152,71,68,153,70,154,69,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Syncfusion_Cards_XForms_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2276
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2281
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2283
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_4:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2288
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2293
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_6:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2301
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
plt_Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex:
_p_7:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2306
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_8:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2308
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_9:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2313
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_10:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2318
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_11:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2323
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_12:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2328
	.no_dead_strip plt_Xamarin_Forms_Rectangle_Contains_double_double
plt_Xamarin_Forms_Rectangle_Contains_double_double:
_p_13:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2333
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand
plt_Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand:
_p_14:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2338
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter
plt_Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter:
_p_15:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2340
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool
plt_Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool:
_p_16:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2342
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
plt_Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection:
_p_17:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2344
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent
plt_Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent:
_p_18:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2346
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double
plt_Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double:
_p_19:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2348
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int
plt_Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int:
_p_20:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2350
	.no_dead_strip plt_Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool
plt_Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool:
_p_21:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2352
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool
plt_Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool:
_p_22:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2354
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Cards_IAnimate_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Cards_IAnimate_Xamarin_Forms_DependencyFetchTarget:
_p_23:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2356
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2368
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_25:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2376
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int
plt_Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int:
_p_26:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2381
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_27:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2383
	.no_dead_strip plt_Xamarin_Forms_AutomationProperties_SetIsInAccessibleTree_Xamarin_Forms_BindableObject_System_Nullable_1_bool
plt_Xamarin_Forms_AutomationProperties_SetIsInAccessibleTree_Xamarin_Forms_BindableObject_System_Nullable_1_bool:
_p_28:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2394
	.no_dead_strip plt_Xamarin_Forms_Element_get_AutomationId
plt_Xamarin_Forms_Element_get_AutomationId:
_p_29:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2399
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_30:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2404
	.no_dead_strip plt_Xamarin_Forms_AutomationProperties_SetName_Xamarin_Forms_BindableObject_string
plt_Xamarin_Forms_AutomationProperties_SetName_Xamarin_Forms_BindableObject_string:
_p_31:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2409
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent
plt_Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent:
_p_32:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2414
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool
plt_Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool:
_p_33:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2416
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_BorderWidth
plt_Syncfusion_XForms_Cards_SfCardView_get_BorderWidth:
_p_34:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2418
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_35:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2420
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_36:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2425
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double
plt_Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double:
_p_37:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2430
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_BorderColor
plt_Syncfusion_XForms_Cards_SfCardView_get_BorderColor:
_p_38:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2432
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_39:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2434
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color:
_p_40:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2439
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool
plt_Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool:
_p_41:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2441
	.no_dead_strip plt_Xamarin_Forms_Internals_EnumerableExtensions_IndexOf_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_Xamarin_Forms_Element
plt_Xamarin_Forms_Internals_EnumerableExtensions_IndexOf_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_Xamarin_Forms_Element:
_p_42:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2443
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildAdded_Xamarin_Forms_Element
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildAdded_Xamarin_Forms_Element:
_p_43:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2455
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_44:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2466
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2469
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object
plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object:
_p_46:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2471
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildRemoved_Xamarin_Forms_Element
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_OnChildRemoved_Xamarin_Forms_Element:
_p_47:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2473
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_Padding
plt_Syncfusion_XForms_Cards_SfCardLayout_get_Padding:
_p_48:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2484
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_FlowDirection
plt_Xamarin_Forms_VisualElement_get_FlowDirection:
_p_49:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2486
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_50:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2491
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_51:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2496
	.no_dead_strip plt_Xamarin_Forms_Internals_EnumerableExtensions_ForEach_Xamarin_Forms_View_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_View_System_Action_1_Xamarin_Forms_View
plt_Xamarin_Forms_Internals_EnumerableExtensions_ForEach_Xamarin_Forms_View_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_View_System_Action_1_Xamarin_Forms_View:
_p_52:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2501
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX
plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX:
_p_53:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2513
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int
plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int:
_p_54:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2515
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool
plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool:
_p_55:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2517
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object:
_p_56:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2519
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object:
_p_57:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2521
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object:
_p_58:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2523
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object:
_p_59:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2525
	.no_dead_strip plt_Xamarin_Forms_Layout_ForceLayout
plt_Xamarin_Forms_Layout_ForceLayout:
_p_60:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2527
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int
plt_Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int:
_p_61:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2532
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int
plt_Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int:
_p_62:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2534
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard
plt_Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard:
_p_63:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2536
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_
plt_Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_:
_p_64:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2538
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_65:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2540
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int
plt_Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int:
_p_66:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2545
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View__ctor:
_p_67:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2547
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_68:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2558
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_69:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2563
	.no_dead_strip plt_Xamarin_Forms_Layout_LayoutChildIntoBoundingRegion_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_Layout_LayoutChildIntoBoundingRegion_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle:
_p_70:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2568
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_71:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2573
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_72:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2578
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfBoxView__ctor
plt_Syncfusion_XForms_Cards_SfBoxView__ctor:
_p_73:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2583
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder__ctor
plt_Syncfusion_XForms_Border_SfBorder__ctor:
_p_74:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2586
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor
plt_Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor:
_p_75:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2591
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_BackgroundColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_Border_SfBorder_set_BackgroundColor_Xamarin_Forms_Color:
_p_76:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2593
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_CornerRadius
plt_Syncfusion_XForms_Cards_SfCardView_get_CornerRadius:
_p_77:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2598
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_CornerRadius_Xamarin_Forms_Thickness
plt_Syncfusion_XForms_Border_SfBorder_set_CornerRadius_Xamarin_Forms_Thickness:
_p_78:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2600
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_BorderWidth_double
plt_Syncfusion_XForms_Border_SfBorder_set_BorderWidth_double:
_p_79:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2605
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_BorderColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_Border_SfBorder_set_BorderColor_Xamarin_Forms_Color:
_p_80:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2610
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_HasShadow
plt_Syncfusion_XForms_Cards_SfCardView_get_HasShadow:
_p_81:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2615
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_HasShadow_bool
plt_Syncfusion_XForms_Border_SfBorder_set_HasShadow_bool:
_p_82:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2617
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_ShadowColor
plt_Syncfusion_XForms_Cards_SfCardView_get_ShadowColor:
_p_83:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2622
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_set_ShadowColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_Border_SfBorder_set_ShadowColor_Xamarin_Forms_Color:
_p_84:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2624
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_85:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2629
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_86:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2634
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_87:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2639
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_88:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2644
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness
plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness:
_p_89:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2649
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_90:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2651
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_91:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2656
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor
plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor:
_p_92:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2661
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_93:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2663
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_94:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2668
	.no_dead_strip plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
_p_95:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2673
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardViewStyles__ctor
plt_Syncfusion_XForms_Cards_SfCardViewStyles__ctor:
_p_96:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2678
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool
plt_Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool:
_p_97:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2681
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool
plt_Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool:
_p_98:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2684
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_Animate_int_bool
plt_Syncfusion_XForms_Cards_SfCardView_Animate_int_bool:
_p_99:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2687
	.no_dead_strip plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double
plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double:
_p_100:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2690
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
plt_Syncfusion_XForms_Cards_SfCardView_get_IsDismissed:
_p_101:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2695
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool
plt_Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool:
_p_102:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2697
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object:
_p_103:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2700
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object:
_p_104:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2703
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object:
_p_105:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2706
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object:
_p_106:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2709
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object:
_p_107:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2712
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object:
_p_108:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2715
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object:
_p_109:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2718
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object:
_p_110:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2721
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object:
_p_111:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2724
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object:
_p_112:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2727
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object
plt_Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object:
_p_113:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2730
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition
plt_Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition:
_p_114:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2733
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_Content
plt_Syncfusion_XForms_Cards_SfCardView_get_Content:
_p_115:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2735
	.no_dead_strip plt_Xamarin_Forms_ContentView_get_Content
plt_Xamarin_Forms_ContentView_get_Content:
_p_116:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2737
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_117:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2742
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs
plt_Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs:
_p_118:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2747
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int
plt_Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int:
_p_119:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2750
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping
plt_Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping:
_p_120:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2753
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool
plt_Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool:
_p_121:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2755
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs
plt_Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs:
_p_122:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2757
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_123:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2760
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_124:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2765
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_125:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2770
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_126:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2773
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_127:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2778
	.no_dead_strip plt_Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent
plt_Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent:
_p_128:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2783
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Cards_SfCardViewStyles_Syncfusion_XForms_Cards_SfCardViewStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_Cards_SfCardViewStyles_Syncfusion_XForms_Cards_SfCardViewStyles_System_Type:
_p_129:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2786
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_130:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2798
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_131:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2800
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_132:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2803
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_133:
adrp x16, mono_aot_Syncfusion_Cards_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Cards_XForms_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2808
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_Cards_XForms_got, 2656
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
	.asciz "25FCDBCD-B5D1-4E6F-8CEF-3504B253D943"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.Cards.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_Cards_XForms_got
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

	.long 198,2656,134,193,9,98,391195135,0
	.long 5037,128,8,8,8,9,8388607,0
	.long 4,25,7320,0,0,2272,1744,960
	.long 0,1416,1696,1136,0,792,280,2264
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 153,190,182,255,138,53,196,144,238,240,134,193,103,242,113,213
	.globl _mono_aot_module_Syncfusion_Cards_XForms_info
	.align 3
_mono_aot_module_Syncfusion_Cards_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1:

	.byte 5
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

	.byte 17,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_16:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM25=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM30=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM33=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_20:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM37=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM38=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_21:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM42=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM43=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM53=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM54=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM55=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM61=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM64=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM65=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM68=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM69=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM72=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM74=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM78=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM81=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM94=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM95=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM96=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM111=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM115=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM120=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM123=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM124=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM129=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM132=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM137=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM141=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM142=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM146=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM147=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM158=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM159=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM164=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM167=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM171=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM177=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM178=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

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
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM185=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM186=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM188=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM190=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM202=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM205=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM206=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM208=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM212=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM215=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM217=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM218=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM219=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM220=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM221=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM222=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM223=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM226=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM243=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM249=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM251=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM252=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM253=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM254=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM255=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM256=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM257=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM261=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM263=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM270=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM276=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM278=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM283=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM293=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM294=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM295=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
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

LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_59:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM304=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM312=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM313=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM318=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM319=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM329=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM330=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM331=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_67:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
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

LDIFF_SYM337=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM340=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_68:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM349=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM349
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

LDIFF_SYM350=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_70:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM353=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM360=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM369=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM376=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM379=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM388=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM392=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM394=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM395=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM399=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM401=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM402=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM409=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM413=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM414=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM415=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM416=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM417=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM418=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM419=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM420=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM422=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM429=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM433=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM438=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM439=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM440=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM448=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM449=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM452=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM453=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM454=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM455=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM458=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM459=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM461=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM464=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM468=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM474=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM479=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM481=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM486=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM487=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM488=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM489=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM495=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM496=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM502=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM506=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM508=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM509=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM512=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM513=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM515=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM516=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM520=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM524=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM525=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM526=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM527=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM530=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM531=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM532=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM535=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM536=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM539=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM540=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM541=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_7:

	.byte 5
	.asciz "Syncfusion_XForms_Border_SfBorder"

	.byte 232,3,16
LDIFF_SYM544=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "<BottomShadowHeight>k__BackingField"

LDIFF_SYM545=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,200,3,6
	.asciz "<RightShadowWidth>k__BackingField"

LDIFF_SYM546=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,204,3,6
	.asciz "<TopShadowHeight>k__BackingField"

LDIFF_SYM547=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,208,3,6
	.asciz "<LeftShadowWidth>k__BackingField"

LDIFF_SYM548=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,212,3,6
	.asciz "<ShadowOffset>k__BackingField"

LDIFF_SYM549=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,216,3,6
	.asciz "<ShadowX>k__BackingField"

LDIFF_SYM550=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,220,3,6
	.asciz "<ShadowY>k__BackingField"

LDIFF_SYM551=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,224,3,6
	.asciz "<IsBorderThicknessUpdated>k__BackingField"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,228,3,0,7
	.asciz "Syncfusion_XForms_Border_SfBorder"

LDIFF_SYM553=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM557=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM559=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM567=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM568=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM569=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM572=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
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

LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM590=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM593=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM594=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM595=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM598=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM599=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM600=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM603=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM610=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM611=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM612=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_107:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM617=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM620=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM624=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM626=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM629=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM636=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM640=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM641=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM644=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM647=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM651=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM653=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM654=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_108:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM657=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM658=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM660=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM661=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM664=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM669=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM670=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM672=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM673=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM674=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_99:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM677=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM680=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM681=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM690=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM694=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM697=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM698=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM700=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM703=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM704=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM705=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM709=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM710=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM716=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM717=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM721=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM722=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM726=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM733=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM734=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM735=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM737=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM740=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM741=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM742=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM746=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM747=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM748=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM749=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM750=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM753=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM754=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM755=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM756=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM759=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM760=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM763=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM764=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM765=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM766=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM769=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM770=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM771=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM772=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

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
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 152,3,16
LDIFF_SYM776=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM777=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM778=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_125:

	.byte 8
	.asciz "Syncfusion_XForms_Cards_DismissDirection"

	.byte 4
LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_Cards_DismissDirection"

LDIFF_SYM782=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_124:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 24,16
LDIFF_SYM785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "<DismissDirection>k__BackingField"

LDIFF_SYM786=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,20,0,7
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs"

LDIFF_SYM787=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_126:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 20,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "<DismissDirection>k__BackingField"

LDIFF_SYM791=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs"

LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM795=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM796=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM799=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_130:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

	.byte 32,16
LDIFF_SYM803=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "<OldCard>k__BackingField"

LDIFF_SYM804=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "<NewCard>k__BackingField"

LDIFF_SYM805=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

LDIFF_SYM806=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_TappedEventArgs"

	.byte 24,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "<Parameter>k__BackingField"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_TappedEventArgs"

LDIFF_SYM811=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM814=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_129:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfCardLayout"

	.byte 200,4,16
LDIFF_SYM826=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "swipedCardWidth"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,248,3,6
	.asciz "scaleRatio"

LDIFF_SYM828=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,128,4,6
	.asciz "animationDurationOnTouchMove"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,136,4,6
	.asciz "animationDurationOnTouchEnd"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,140,4,6
	.asciz "swipedCardTranslationX"

LDIFF_SYM831=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,144,4,6
	.asciz "allowVisibleCardIndexPropertyChanged"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,152,4,6
	.asciz "isLayoutCompleted"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,153,4,6
	.asciz "visibleCardIndexChangingEventArgs"

LDIFF_SYM834=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,3,6
	.asciz "visibleCardIndexChangedEventArgs"

LDIFF_SYM835=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,208,3,6
	.asciz "tappedEventArgs"

LDIFF_SYM836=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,216,3,6
	.asciz "newBounds"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,160,4,6
	.asciz "CardTapped"

LDIFF_SYM838=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,224,3,6
	.asciz "VisibleCardIndexChanging"

LDIFF_SYM839=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,232,3,6
	.asciz "VisibleCardIndexChanged"

LDIFF_SYM840=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,240,3,6
	.asciz "<VisibleCardsCount>k__BackingField"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,192,4,0,7
	.asciz "Syncfusion_XForms_Cards_SfCardLayout"

LDIFF_SYM842=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_6:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfCardView"

	.byte 128,5,16
LDIFF_SYM845=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "baseLayout"

LDIFF_SYM846=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,232,3,6
	.asciz "contentLayout"

LDIFF_SYM847=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,240,3,6
	.asciz "indicatorView"

LDIFF_SYM848=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,248,3,6
	.asciz "dismissingEventArgs"

LDIFF_SYM849=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,128,4,6
	.asciz "dismissedEventArgs"

LDIFF_SYM850=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,136,4,6
	.asciz "parentWidth"

LDIFF_SYM851=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,184,4,6
	.asciz "canUpdateIsDismissedInternally"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,192,4,6
	.asciz "Dismissing"

LDIFF_SYM853=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,144,4,6
	.asciz "Dismissed"

LDIFF_SYM854=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,152,4,6
	.asciz "<DismissingEventArgs>k__BackingField"

LDIFF_SYM855=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,160,4,6
	.asciz "<DismissedEventArgs>k__BackingField"

LDIFF_SYM856=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,168,4,6
	.asciz "<CardLayout>k__BackingField"

LDIFF_SYM857=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,176,4,6
	.asciz "<PrevTranslationX>k__BackingField"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,200,4,6
	.asciz "<CurrentTranslationX>k__BackingField"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,208,4,6
	.asciz "<PrevScale>k__BackingField"

LDIFF_SYM860=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,216,4,6
	.asciz "<CurrentScale>k__BackingField"

LDIFF_SYM861=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,224,4,6
	.asciz "<PrevOpacity>k__BackingField"

LDIFF_SYM862=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,232,4,6
	.asciz "<CurrentOpacity>k__BackingField"

LDIFF_SYM863=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,240,4,6
	.asciz "<IsAddedInLayout>k__BackingField"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,248,4,6
	.asciz "<IsSwiped>k__BackingField"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,249,4,0,7
	.asciz "Syncfusion_XForms_Cards_SfCardView"

LDIFF_SYM866=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

	.byte 40,16
LDIFF_SYM869=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "<OldCard>k__BackingField"

LDIFF_SYM870=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "<NewCard>k__BackingField"

LDIFF_SYM871=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,0,7
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

LDIFF_SYM872=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs:get_OldCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde0_end - Lfde0_start
	.long LDIFF_SYM876
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard

LDIFF_SYM877=Lme_0 - Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_OldCard
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs:set_OldCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM879=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde1_end - Lfde1_start
	.long LDIFF_SYM880
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView

LDIFF_SYM881=Lme_1 - Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs:get_NewCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde2_end - Lfde2_start
	.long LDIFF_SYM883
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard

LDIFF_SYM884=Lme_2 - Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_get_NewCard
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs:set_NewCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM886=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde3_end - Lfde3_start
	.long LDIFF_SYM887
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView

LDIFF_SYM888=Lme_3 - Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde4_end - Lfde4_start
	.long LDIFF_SYM890
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor

LDIFF_SYM891=Lme_4 - Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs:get_OldCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde5_end - Lfde5_start
	.long LDIFF_SYM893
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard

LDIFF_SYM894=Lme_5 - Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_OldCard
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs:set_OldCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM896=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde6_end - Lfde6_start
	.long LDIFF_SYM897
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView

LDIFF_SYM898=Lme_6 - Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_OldCard_Syncfusion_XForms_Cards_SfCardView
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs:get_NewCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde7_end - Lfde7_start
	.long LDIFF_SYM900
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard

LDIFF_SYM901=Lme_7 - Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_get_NewCard
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs:set_NewCard"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM903=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde8_end - Lfde8_start
	.long LDIFF_SYM904
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView

LDIFF_SYM905=Lme_8 - Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_set_NewCard_Syncfusion_XForms_Cards_SfCardView
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde9_end - Lfde9_start
	.long LDIFF_SYM907
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor

LDIFF_SYM908=Lme_9 - Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissingEventArgs:get_DismissDirection"
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde10_end - Lfde10_start
	.long LDIFF_SYM910
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection

LDIFF_SYM911=Lme_a - Syncfusion_XForms_Cards_DismissingEventArgs_get_DismissDirection
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissingEventArgs:set_DismissDirection"
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM913=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde11_end - Lfde11_start
	.long LDIFF_SYM914
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection

LDIFF_SYM915=Lme_b - Syncfusion_XForms_Cards_DismissingEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissingEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Cards_DismissingEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissingEventArgs__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde12_end - Lfde12_start
	.long LDIFF_SYM917
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissingEventArgs__ctor

LDIFF_SYM918=Lme_c - Syncfusion_XForms_Cards_DismissingEventArgs__ctor
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissedEventArgs:get_DismissDirection"
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde13_end - Lfde13_start
	.long LDIFF_SYM920
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection

LDIFF_SYM921=Lme_d - Syncfusion_XForms_Cards_DismissedEventArgs_get_DismissDirection
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissedEventArgs:set_DismissDirection"
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM923=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde14_end - Lfde14_start
	.long LDIFF_SYM924
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection

LDIFF_SYM925=Lme_e - Syncfusion_XForms_Cards_DismissedEventArgs_set_DismissDirection_Syncfusion_XForms_Cards_DismissDirection
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.DismissedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_Cards_DismissedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_DismissedEventArgs__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde15_end - Lfde15_start
	.long LDIFF_SYM927
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_DismissedEventArgs__ctor

LDIFF_SYM928=Lme_f - Syncfusion_XForms_Cards_DismissedEventArgs__ctor
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_AnimationArgs"

	.byte 32,16
LDIFF_SYM929=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "<CardView>k__BackingField"

LDIFF_SYM930=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "<AllowTranslation>k__BackingField"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,6
	.asciz "<AllowScaling>k__BackingField"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,25,6
	.asciz "<AllowFading>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,26,6
	.asciz "<HideOnDismissed>k__BackingField"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,27,0,7
	.asciz "Syncfusion_XForms_Cards_AnimationArgs"

LDIFF_SYM935=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:.ctor"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,101,3
	.asciz "cardView"

LDIFF_SYM939=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "allowTranslation"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,3
	.asciz "allowScaling"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,40,3
	.asciz "allowFading"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,48,3
	.asciz "hideOnDismissed"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde16_end - Lfde16_start
	.long LDIFF_SYM944
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool

LDIFF_SYM945=Lme_11 - Syncfusion_XForms_Cards_AnimationArgs__ctor_Syncfusion_XForms_Cards_SfCardView_bool_bool_bool_bool
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:get_CardView"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_get_CardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_CardView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde17_end - Lfde17_start
	.long LDIFF_SYM947
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_CardView

LDIFF_SYM948=Lme_12 - Syncfusion_XForms_Cards_AnimationArgs_get_CardView
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:set_CardView"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM950=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde18_end - Lfde18_start
	.long LDIFF_SYM951
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView

LDIFF_SYM952=Lme_13 - Syncfusion_XForms_Cards_AnimationArgs_set_CardView_Syncfusion_XForms_Cards_SfCardView
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:get_AllowTranslation"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde19_end - Lfde19_start
	.long LDIFF_SYM954
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation

LDIFF_SYM955=Lme_14 - Syncfusion_XForms_Cards_AnimationArgs_get_AllowTranslation
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:set_AllowTranslation"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde20_end - Lfde20_start
	.long LDIFF_SYM958
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool

LDIFF_SYM959=Lme_15 - Syncfusion_XForms_Cards_AnimationArgs_set_AllowTranslation_bool
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:get_AllowScaling"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde21_end - Lfde21_start
	.long LDIFF_SYM961
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling

LDIFF_SYM962=Lme_16 - Syncfusion_XForms_Cards_AnimationArgs_get_AllowScaling
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:set_AllowScaling"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde22_end - Lfde22_start
	.long LDIFF_SYM965
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool

LDIFF_SYM966=Lme_17 - Syncfusion_XForms_Cards_AnimationArgs_set_AllowScaling_bool
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:get_AllowFading"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde23_end - Lfde23_start
	.long LDIFF_SYM968
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading

LDIFF_SYM969=Lme_18 - Syncfusion_XForms_Cards_AnimationArgs_get_AllowFading
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:set_AllowFading"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde24_end - Lfde24_start
	.long LDIFF_SYM972
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool

LDIFF_SYM973=Lme_19 - Syncfusion_XForms_Cards_AnimationArgs_set_AllowFading_bool
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:get_HideOnDismissed"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde25_end - Lfde25_start
	.long LDIFF_SYM975
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed

LDIFF_SYM976=Lme_1a - Syncfusion_XForms_Cards_AnimationArgs_get_HideOnDismissed
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.AnimationArgs:set_HideOnDismissed"
	.asciz "Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde26_end - Lfde26_start
	.long LDIFF_SYM979
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool

LDIFF_SYM980=Lme_1b - Syncfusion_XForms_Cards_AnimationArgs_set_HideOnDismissed_bool
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:add_CardTapped"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM982=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM984=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde27_end - Lfde27_start
	.long LDIFF_SYM986
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs

LDIFF_SYM987=Lme_1c - Syncfusion_XForms_Cards_SfCardLayout_add_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:remove_CardTapped"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM989=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM991=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM992=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde28_end - Lfde28_start
	.long LDIFF_SYM993
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs

LDIFF_SYM994=Lme_1d - Syncfusion_XForms_Cards_SfCardLayout_remove_CardTapped_System_EventHandler_1_Xamarin_Forms_TappedEventArgs
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:add_VisibleCardIndexChanging"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM996=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM998=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM999=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1000
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs

LDIFF_SYM1001=Lme_1e - Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:remove_VisibleCardIndexChanging"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1003=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1005=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1007
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs

LDIFF_SYM1008=Lme_1f - Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanging_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:add_VisibleCardIndexChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1010=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1012=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1013=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1014
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs

LDIFF_SYM1015=Lme_20 - Syncfusion_XForms_Cards_SfCardLayout_add_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:remove_VisibleCardIndexChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1017=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1019=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1021
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs

LDIFF_SYM1022=Lme_21 - Syncfusion_XForms_Cards_SfCardLayout_remove_VisibleCardIndexChanged_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_Padding"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_Padding"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_Padding
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1024
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_Padding

LDIFF_SYM1025=Lme_22 - Syncfusion_XForms_Cards_SfCardLayout_get_Padding
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_Padding"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1028
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness

LDIFF_SYM1029=Lme_23 - Syncfusion_XForms_Cards_SfCardLayout_set_Padding_Xamarin_Forms_Thickness
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_SwipeDirection"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1031
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection

LDIFF_SYM1032=Lme_24 - Syncfusion_XForms_Cards_SfCardLayout_get_SwipeDirection
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 8
	.asciz "Syncfusion_XForms_Cards_CardSwipeDirection"

	.byte 4
LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_Cards_CardSwipeDirection"

LDIFF_SYM1034=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_SwipeDirection"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1038=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1039
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection

LDIFF_SYM1040=Lme_25 - Syncfusion_XForms_Cards_SfCardLayout_set_SwipeDirection_Syncfusion_XForms_Cards_CardSwipeDirection
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_ShowSwipedCard"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1042
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard

LDIFF_SYM1043=Lme_26 - Syncfusion_XForms_Cards_SfCardLayout_get_ShowSwipedCard
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_ShowSwipedCard"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1046
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool

LDIFF_SYM1047=Lme_27 - Syncfusion_XForms_Cards_SfCardLayout_set_ShowSwipedCard_bool
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_VisibleCardIndex"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1049
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex

LDIFF_SYM1050=Lme_28 - Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardIndex
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_VisibleCardIndex"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1053
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int

LDIFF_SYM1054=Lme_29 - Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardIndex_int
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_CardTappedCommand"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1056
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand

LDIFF_SYM1057=Lme_2a - Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommand
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1058=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_CardTappedCommand"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1062=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1063
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand

LDIFF_SYM1064=Lme_2b - Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_CardTappedCommandParameter"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1066
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter

LDIFF_SYM1067=Lme_2c - Syncfusion_XForms_Cards_SfCardLayout_get_CardTappedCommandParameter
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_CardTappedCommandParameter"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1070
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object

LDIFF_SYM1071=Lme_2d - Syncfusion_XForms_Cards_SfCardLayout_set_CardTappedCommandParameter_object
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:get_VisibleCardsCount"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1073
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount

LDIFF_SYM1074=Lme_2e - Syncfusion_XForms_Cards_SfCardLayout_get_VisibleCardsCount
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:set_VisibleCardsCount"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1077
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int

LDIFF_SYM1078=Lme_2f - Syncfusion_XForms_Cards_SfCardLayout_set_VisibleCardsCount_int
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnTapped"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM1080=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM1081=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1082=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1084
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double

LDIFF_SYM1085=Lme_30 - Syncfusion_XForms_Cards_SfCardLayout_OnTapped_double_double
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnTouchMove"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "translateTo"

LDIFF_SYM1087=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,208,0,3
	.asciz "isSwipedRight"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1089=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1092=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1093=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1094=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1095=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1096=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1097
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool

LDIFF_SYM1098=Lme_31 - Syncfusion_XForms_Cards_SfCardLayout_OnTouchMove_double_bool
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnTouchEnded"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,3
	.asciz "translateTo"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,208,0,3
	.asciz "isSwipedRight"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "isFlinged"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1107=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1109
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool

LDIFF_SYM1110=Lme_32 - Syncfusion_XForms_Cards_SfCardLayout_OnTouchEnded_double_bool_bool
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnChildAdded"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "child"

LDIFF_SYM1112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1113=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1115
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element

LDIFF_SYM1116=Lme_33 - Syncfusion_XForms_Cards_SfCardLayout_OnChildAdded_Xamarin_Forms_Element
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48,152,47,68,153,46,154,45
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnChildRemoved"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "child"

LDIFF_SYM1118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1119
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element

LDIFF_SYM1120=Lme_34 - Syncfusion_XForms_Cards_SfCardLayout_OnChildRemoved_Xamarin_Forms_Element
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 8
	.asciz "Xamarin_Forms_FlowDirection"

	.byte 4
LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 9
	.asciz "MatchParent"

	.byte 0,9
	.asciz "LeftToRight"

	.byte 1,9
	.asciz "RightToLeft"

	.byte 2,0,7
	.asciz "Xamarin_Forms_FlowDirection"

LDIFF_SYM1122=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:LayoutChildren"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "y"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,3
	.asciz "width"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "height"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,192,2,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,200,2,11
	.asciz "V_2"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,208,2,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1138
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double

LDIFF_SYM1139=Lme_35 - Syncfusion_XForms_Cards_SfCardLayout_LayoutChildren_double_double_double_double
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50,151,49,68,152,48,153,47,68,154,46
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnRemoved"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM1141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1142
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View

LDIFF_SYM1143=Lme_36 - Syncfusion_XForms_Cards_SfCardLayout_OnRemoved_Xamarin_Forms_View
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnSwipeDirectionPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1147=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1148
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1149=Lme_37 - Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnShowSwipedCardPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1153=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1154
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1155=Lme_38 - Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnVisibleCardIndexPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1159=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1160
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1161=Lme_39 - Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnPaddingPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1165=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1166
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1167=Lme_3a - Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnSwipeDirectionPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1171
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object

LDIFF_SYM1172=Lme_3b - Syncfusion_XForms_Cards_SfCardLayout_OnSwipeDirectionPropertyChanged_object_object
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnShowSwipedCardPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1176
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object

LDIFF_SYM1177=Lme_3c - Syncfusion_XForms_Cards_SfCardLayout_OnShowSwipedCardPropertyChanged_object_object
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnVisibleCardIndexPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1189
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object

LDIFF_SYM1190=Lme_3d - Syncfusion_XForms_Cards_SfCardLayout_OnVisibleCardIndexPropertyChanged_object_object
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:OnPaddingPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1194
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object

LDIFF_SYM1195=Lme_3e - Syncfusion_XForms_Cards_SfCardLayout_OnPaddingPropertyChanged_object_object
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:UpdateCardsState"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "cardsCount"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1199=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1200
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int

LDIFF_SYM1201=Lme_3f - Syncfusion_XForms_Cards_SfCardLayout_UpdateCardsState_int
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:IsCardAddedInLayout"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "cardIndex"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1204
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int

LDIFF_SYM1205=Lme_40 - Syncfusion_XForms_Cards_SfCardLayout_IsCardAddedInLayout_int
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:IsCardSwiped"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "cardIndex"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1208
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int

LDIFF_SYM1209=Lme_41 - Syncfusion_XForms_Cards_SfCardLayout_IsCardSwiped_int
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:UpdateSwipedCardTranslationX"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1213
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX

LDIFF_SYM1214=Lme_42 - Syncfusion_XForms_Cards_SfCardLayout_UpdateSwipedCardTranslationX
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:GetStackedVisibleCardsCount"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,3
	.asciz "childCount"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1218
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int

LDIFF_SYM1219=Lme_43 - Syncfusion_XForms_Cards_SfCardLayout_GetStackedVisibleCardsCount_int
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass68_0"

	.byte 32,16
LDIFF_SYM1220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "canUpdateAllCards"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1222=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass68_0"

LDIFF_SYM1223=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_140:

	.byte 5
	.asciz "_<>c__DisplayClass68_1"

	.byte 32,16
LDIFF_SYM1226=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "cardViewArgs"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1228=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass68_1"

LDIFF_SYM1229=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:UpdateCards"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,208,0,3
	.asciz "canUpdateAllCards"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1234=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1235=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM1242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,224,0,11
	.asciz "V_9"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,240,0,11
	.asciz "V_10"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,248,0,11
	.asciz "V_11"

LDIFF_SYM1245=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,136,1,11
	.asciz "V_12"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1247
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool

LDIFF_SYM1248=Lme_44 - Syncfusion_XForms_Cards_SfCardLayout_UpdateCards_bool
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:GetActualPosition"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,3
	.asciz "cardView"

LDIFF_SYM1250=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,3
	.asciz "cardActualIndexInStack"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "stackedVisibleCardsCount"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1255=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1256=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1257
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int

LDIFF_SYM1258=Lme_45 - Syncfusion_XForms_Cards_SfCardLayout_GetActualPosition_Syncfusion_XForms_Cards_SfCardView_int_int
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:UpdateHiddenCards"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,3
	.asciz "cardView"

LDIFF_SYM1260=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,3
	.asciz "hiddenCardScale"

LDIFF_SYM1261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,3
	.asciz "isRightDirection"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,3
	.asciz "cardViewArgs"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1264
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_

LDIFF_SYM1265=Lme_46 - Syncfusion_XForms_Cards_SfCardLayout_UpdateHiddenCards_Syncfusion_XForms_Cards_SfCardView_double_bool_Syncfusion_XForms_Cards_AnimationArgs_
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:GetCurrentSwipingCard"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "isSwipedRight"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1269
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool

LDIFF_SYM1270=Lme_47 - Syncfusion_XForms_Cards_SfCardLayout_GetCurrentSwipingCard_bool
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:GetPreviouslySwipedCard"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,3
	.asciz "isSwipedRight"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1273
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool

LDIFF_SYM1274=Lme_48 - Syncfusion_XForms_Cards_SfCardLayout_GetPreviouslySwipedCard_bool
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:ValidateTranslationPosition"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "cardView"

LDIFF_SYM1276=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,3
	.asciz "isSwipedRight"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,3
	.asciz "translateTo"

LDIFF_SYM1278=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1281=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1283
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double

LDIFF_SYM1284=Lme_49 - Syncfusion_XForms_Cards_SfCardLayout_ValidateTranslationPosition_Syncfusion_XForms_Cards_SfCardView_bool_double
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:InvokeVisibleCardIndexChangingEvent"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1286
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent

LDIFF_SYM1287=Lme_4a - Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangingEvent
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:InvokeVisibleCardIndexChangedEvent"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1289
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent

LDIFF_SYM1290=Lme_4b - Syncfusion_XForms_Cards_SfCardLayout_InvokeVisibleCardIndexChangedEvent
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:UpdateVisibleCardIndex"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1294
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object

LDIFF_SYM1295=Lme_4c - Syncfusion_XForms_Cards_SfCardLayout_UpdateVisibleCardIndex_object
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1297
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__ctor

LDIFF_SYM1298=Lme_4d - Syncfusion_XForms_Cards_SfCardLayout__ctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:.cctor"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__cctor
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1299
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__cctor

LDIFF_SYM1300=Lme_4e - Syncfusion_XForms_Cards_SfCardLayout__cctor
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout:<LayoutChildren>b__53_0"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "child"

LDIFF_SYM1302=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1303
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View

LDIFF_SYM1304=Lme_4f - Syncfusion_XForms_Cards_SfCardLayout__LayoutChildrenb__53_0_Xamarin_Forms_View
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout/<>c__DisplayClass68_0:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1306
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor

LDIFF_SYM1307=Lme_50 - Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_0__ctor
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout/<>c__DisplayClass68_1:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1309
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor

LDIFF_SYM1310=Lme_51 - Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__ctor
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardLayout/<>c__DisplayClass68_1:<UpdateCards>b__0"
	.asciz "Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1312
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0

LDIFF_SYM1313=Lme_52 - Syncfusion_XForms_Cards_SfCardLayout__c__DisplayClass68_1__UpdateCardsb__0
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfCardView__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1315
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView__ctor

LDIFF_SYM1316=Lme_53 - Syncfusion_XForms_Cards_SfCardView__ctor
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:add_Dismissing"
	.asciz "Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1318=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1320=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1322
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs

LDIFF_SYM1323=Lme_54 - Syncfusion_XForms_Cards_SfCardView_add_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:remove_Dismissing"
	.asciz "Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1325=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1327=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1328=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1329
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs

LDIFF_SYM1330=Lme_55 - Syncfusion_XForms_Cards_SfCardView_remove_Dismissing_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:add_Dismissed"
	.asciz "Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1332=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1333=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1334=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1335=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1336
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs

LDIFF_SYM1337=Lme_56 - Syncfusion_XForms_Cards_SfCardView_add_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:remove_Dismissed"
	.asciz "Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1339=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1340=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1341=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1343
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs

LDIFF_SYM1344=Lme_57 - Syncfusion_XForms_Cards_SfCardView_remove_Dismissed_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_Content"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_Content"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_Content
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1346
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_Content

LDIFF_SYM1347=Lme_58 - Syncfusion_XForms_Cards_SfCardView_get_Content
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_Content"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1349=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1350
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View

LDIFF_SYM1351=Lme_59 - Syncfusion_XForms_Cards_SfCardView_set_Content_Xamarin_Forms_View
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_BackgroundColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1353
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor

LDIFF_SYM1354=Lme_5a - Syncfusion_XForms_Cards_SfCardView_get_BackgroundColor
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_BackgroundColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1357
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color

LDIFF_SYM1358=Lme_5b - Syncfusion_XForms_Cards_SfCardView_set_BackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_BorderWidth"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_BorderWidth"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_BorderWidth
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1360
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_BorderWidth

LDIFF_SYM1361=Lme_5c - Syncfusion_XForms_Cards_SfCardView_get_BorderWidth
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_BorderWidth"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1363=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1364
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double

LDIFF_SYM1365=Lme_5d - Syncfusion_XForms_Cards_SfCardView_set_BorderWidth_double
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_BorderColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_BorderColor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1367
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_BorderColor

LDIFF_SYM1368=Lme_5e - Syncfusion_XForms_Cards_SfCardView_get_BorderColor
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_BorderColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1371
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1372=Lme_5f - Syncfusion_XForms_Cards_SfCardView_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_HasShadow"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_HasShadow"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_HasShadow
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1374
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_HasShadow

LDIFF_SYM1375=Lme_60 - Syncfusion_XForms_Cards_SfCardView_get_HasShadow
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_HasShadow"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1378
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool

LDIFF_SYM1379=Lme_61 - Syncfusion_XForms_Cards_SfCardView_set_HasShadow_bool
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IsDismissed"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IsDismissed"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1381
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsDismissed

LDIFF_SYM1382=Lme_62 - Syncfusion_XForms_Cards_SfCardView_get_IsDismissed
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IsDismissed"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1385
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool

LDIFF_SYM1386=Lme_63 - Syncfusion_XForms_Cards_SfCardView_set_IsDismissed_bool
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_ShadowColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_ShadowColor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_ShadowColor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1388
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_ShadowColor

LDIFF_SYM1389=Lme_64 - Syncfusion_XForms_Cards_SfCardView_get_ShadowColor
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_ShadowColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1392
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color

LDIFF_SYM1393=Lme_65 - Syncfusion_XForms_Cards_SfCardView_set_ShadowColor_Xamarin_Forms_Color
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_CornerRadius"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_CornerRadius"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_CornerRadius
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1395
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_CornerRadius

LDIFF_SYM1396=Lme_66 - Syncfusion_XForms_Cards_SfCardView_get_CornerRadius
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_CornerRadius"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1399
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness

LDIFF_SYM1400=Lme_67 - Syncfusion_XForms_Cards_SfCardView_set_CornerRadius_Xamarin_Forms_Thickness
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IndicatorColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1402
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor

LDIFF_SYM1403=Lme_68 - Syncfusion_XForms_Cards_SfCardView_get_IndicatorColor
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IndicatorColor"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1406
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color

LDIFF_SYM1407=Lme_69 - Syncfusion_XForms_Cards_SfCardView_set_IndicatorColor_Xamarin_Forms_Color
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IndicatorThickness"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1409
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness

LDIFF_SYM1410=Lme_6a - Syncfusion_XForms_Cards_SfCardView_get_IndicatorThickness
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IndicatorThickness"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1413
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double

LDIFF_SYM1414=Lme_6b - Syncfusion_XForms_Cards_SfCardView_set_IndicatorThickness_double
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IndicatorPosition"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1416
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition

LDIFF_SYM1417=Lme_6c - Syncfusion_XForms_Cards_SfCardView_get_IndicatorPosition
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 8
	.asciz "Syncfusion_XForms_Cards_IndicatorPosition"

	.byte 4
LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Bottom"

	.byte 3,0,7
	.asciz "Syncfusion_XForms_Cards_IndicatorPosition"

LDIFF_SYM1419=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IndicatorPosition"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1423=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1424
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition

LDIFF_SYM1425=Lme_6d - Syncfusion_XForms_Cards_SfCardView_set_IndicatorPosition_Syncfusion_XForms_Cards_IndicatorPosition
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_SwipeToDismiss"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1427
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss

LDIFF_SYM1428=Lme_6e - Syncfusion_XForms_Cards_SfCardView_get_SwipeToDismiss
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_SwipeToDismiss"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1431
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool

LDIFF_SYM1432=Lme_6f - Syncfusion_XForms_Cards_SfCardView_set_SwipeToDismiss_bool
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_FadeOutOnSwiping"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1434
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping

LDIFF_SYM1435=Lme_70 - Syncfusion_XForms_Cards_SfCardView_get_FadeOutOnSwiping
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_FadeOutOnSwiping"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1438
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool

LDIFF_SYM1439=Lme_71 - Syncfusion_XForms_Cards_SfCardView_set_FadeOutOnSwiping_bool
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_DismissingEventArgs"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1441
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs

LDIFF_SYM1442=Lme_72 - Syncfusion_XForms_Cards_SfCardView_get_DismissingEventArgs
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_DismissingEventArgs"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1444=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1445
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs

LDIFF_SYM1446=Lme_73 - Syncfusion_XForms_Cards_SfCardView_set_DismissingEventArgs_Syncfusion_XForms_Cards_DismissingEventArgs
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_DismissedEventArgs"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1448
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs

LDIFF_SYM1449=Lme_74 - Syncfusion_XForms_Cards_SfCardView_get_DismissedEventArgs
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_DismissedEventArgs"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1451=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1452
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs

LDIFF_SYM1453=Lme_75 - Syncfusion_XForms_Cards_SfCardView_set_DismissedEventArgs_Syncfusion_XForms_Cards_DismissedEventArgs
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_CardLayout"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_CardLayout"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_CardLayout
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1455
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_CardLayout

LDIFF_SYM1456=Lme_76 - Syncfusion_XForms_Cards_SfCardView_get_CardLayout
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_CardLayout"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1458=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1459
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout

LDIFF_SYM1460=Lme_77 - Syncfusion_XForms_Cards_SfCardView_set_CardLayout_Syncfusion_XForms_Cards_SfCardLayout
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_PrevTranslationX"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1462
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX

LDIFF_SYM1463=Lme_78 - Syncfusion_XForms_Cards_SfCardView_get_PrevTranslationX
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_PrevTranslationX"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1466
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double

LDIFF_SYM1467=Lme_79 - Syncfusion_XForms_Cards_SfCardView_set_PrevTranslationX_double
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_CurrentTranslationX"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1469
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX

LDIFF_SYM1470=Lme_7a - Syncfusion_XForms_Cards_SfCardView_get_CurrentTranslationX
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_CurrentTranslationX"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1472=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1473
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double

LDIFF_SYM1474=Lme_7b - Syncfusion_XForms_Cards_SfCardView_set_CurrentTranslationX_double
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_PrevScale"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_PrevScale"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevScale
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1476
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevScale

LDIFF_SYM1477=Lme_7c - Syncfusion_XForms_Cards_SfCardView_get_PrevScale
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_PrevScale"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1480
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double

LDIFF_SYM1481=Lme_7d - Syncfusion_XForms_Cards_SfCardView_set_PrevScale_double
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_CurrentScale"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_CurrentScale"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentScale
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1483
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentScale

LDIFF_SYM1484=Lme_7e - Syncfusion_XForms_Cards_SfCardView_get_CurrentScale
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_CurrentScale"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1486=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1487
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double

LDIFF_SYM1488=Lme_7f - Syncfusion_XForms_Cards_SfCardView_set_CurrentScale_double
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_PrevOpacity"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1490
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity

LDIFF_SYM1491=Lme_80 - Syncfusion_XForms_Cards_SfCardView_get_PrevOpacity
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_PrevOpacity"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1493=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1494
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double

LDIFF_SYM1495=Lme_81 - Syncfusion_XForms_Cards_SfCardView_set_PrevOpacity_double
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_CurrentOpacity"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1497
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity

LDIFF_SYM1498=Lme_82 - Syncfusion_XForms_Cards_SfCardView_get_CurrentOpacity
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_CurrentOpacity"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1500=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1501
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double

LDIFF_SYM1502=Lme_83 - Syncfusion_XForms_Cards_SfCardView_set_CurrentOpacity_double
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IsAddedInLayout"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1504
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout

LDIFF_SYM1505=Lme_84 - Syncfusion_XForms_Cards_SfCardView_get_IsAddedInLayout
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IsAddedInLayout"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1508
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool

LDIFF_SYM1509=Lme_85 - Syncfusion_XForms_Cards_SfCardView_set_IsAddedInLayout_bool
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:get_IsSwiped"
	.asciz "Syncfusion_XForms_Cards_SfCardView_get_IsSwiped"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsSwiped
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1511
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_get_IsSwiped

LDIFF_SYM1512=Lme_86 - Syncfusion_XForms_Cards_SfCardView_get_IsSwiped
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:set_IsSwiped"
	.asciz "Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1515
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool

LDIFF_SYM1516=Lme_87 - Syncfusion_XForms_Cards_SfCardView_set_IsSwiped_bool
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1518
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM1519=Lme_88 - Syncfusion_XForms_Cards_SfCardView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:Swipe"
	.asciz "Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,3
	.asciz "difference"

LDIFF_SYM1521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,3
	.asciz "isTouchUp"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,32,3
	.asciz "isFlinged"

LDIFF_SYM1523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,40,3
	.asciz "isSwipedRight"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1525
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool

LDIFF_SYM1526=Lme_89 - Syncfusion_XForms_Cards_SfCardView_Swipe_double_bool_bool_bool
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:ResetCardToActualPosition"
	.asciz "Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,3
	.asciz "duration"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1529
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int

LDIFF_SYM1530=Lme_8a - Syncfusion_XForms_Cards_SfCardView_ResetCardToActualPosition_int
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnSizeAllocated"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1533=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1534=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1535
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double

LDIFF_SYM1536=Lme_8b - Syncfusion_XForms_Cards_SfCardView_OnSizeAllocated_double_double
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorColorChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1537=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1540=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1541
Lfde139_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1542=Lme_8c - Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorThicknessChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1543=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1546=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1547
Lfde140_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1548=Lme_8d - Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorPositionChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1549=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1552=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1553
Lfde141_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1554=Lme_8e - Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnContentChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1555=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1558=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1559
Lfde142_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1560=Lme_8f - Syncfusion_XForms_Cards_SfCardView_OnContentChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBackgroundColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1561=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1564
Lfde143_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1565=Lme_90 - Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBackgroundColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1569
Lfde144_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object

LDIFF_SYM1570=Lme_91 - Syncfusion_XForms_Cards_SfCardView_OnBackgroundColorPropertyChanged_object_object
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBorderWidthPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1571=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1574
Lfde145_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1575=Lme_92 - Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBorderColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1576=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1579
Lfde146_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1580=Lme_93 - Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnHasShadowPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1584
Lfde147_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1585=Lme_94 - Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnShadowColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1586=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1589
Lfde148_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1590=Lme_95 - Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnCornerRadiusPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1591=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1594
Lfde149_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1595=Lme_96 - Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIsDismissedPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1596=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1599
Lfde150_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1600=Lme_97 - Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:InvokeDismissingEvent"
	.asciz "Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1602=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1603
Lfde151_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs

LDIFF_SYM1604=Lme_98 - Syncfusion_XForms_Cards_SfCardView_InvokeDismissingEvent_Syncfusion_XForms_Cards_DismissingEventArgs
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:InvokeDismissedEvent"
	.asciz "Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1606=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1607
Lfde152_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs

LDIFF_SYM1608=Lme_99 - Syncfusion_XForms_Cards_SfCardView_InvokeDismissedEvent_Syncfusion_XForms_Cards_DismissedEventArgs
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorColorChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1612
Lfde153_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object

LDIFF_SYM1613=Lme_9a - Syncfusion_XForms_Cards_SfCardView_OnIndicatorColorChanged_object_object
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorThicknessChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1617
Lfde154_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object

LDIFF_SYM1618=Lme_9b - Syncfusion_XForms_Cards_SfCardView_OnIndicatorThicknessChanged_object_object
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIndicatorPositionChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1623
Lfde155_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object

LDIFF_SYM1624=Lme_9c - Syncfusion_XForms_Cards_SfCardView_OnIndicatorPositionChanged_object_object
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnContentChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1628
Lfde156_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object

LDIFF_SYM1629=Lme_9d - Syncfusion_XForms_Cards_SfCardView_OnContentChanged_object_object
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBorderWidthPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1633
Lfde157_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object

LDIFF_SYM1634=Lme_9e - Syncfusion_XForms_Cards_SfCardView_OnBorderWidthPropertyChanged_object_object
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnBorderColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1638
Lfde158_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object

LDIFF_SYM1639=Lme_9f - Syncfusion_XForms_Cards_SfCardView_OnBorderColorPropertyChanged_object_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnHasShadowPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1643
Lfde159_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object

LDIFF_SYM1644=Lme_a0 - Syncfusion_XForms_Cards_SfCardView_OnHasShadowPropertyChanged_object_object
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnShadowColorPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1648
Lfde160_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object

LDIFF_SYM1649=Lme_a1 - Syncfusion_XForms_Cards_SfCardView_OnShadowColorPropertyChanged_object_object
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnCornerRadiusPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1653
Lfde161_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object

LDIFF_SYM1654=Lme_a2 - Syncfusion_XForms_Cards_SfCardView_OnCornerRadiusPropertyChanged_object_object
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnIsDismissedPropertyChanged"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1659
Lfde162_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object

LDIFF_SYM1660=Lme_a3 - Syncfusion_XForms_Cards_SfCardView_OnIsDismissedPropertyChanged_object_object
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnTouchMove"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "difference"

LDIFF_SYM1662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,40,3
	.asciz "isSwipedRight"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1664
Lfde163_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool

LDIFF_SYM1665=Lme_a4 - Syncfusion_XForms_Cards_SfCardView_OnTouchMove_double_bool
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:OnTouchEnded"
	.asciz "Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,16,3
	.asciz "difference"

LDIFF_SYM1667=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,24,3
	.asciz "isFlinged"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,32,3
	.asciz "isSwipedRight"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1670
Lfde164_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool

LDIFF_SYM1671=Lme_a5 - Syncfusion_XForms_Cards_SfCardView_OnTouchEnded_double_bool_bool
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:ForceUpdateCard"
	.asciz "Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,103,3
	.asciz "difference"

LDIFF_SYM1673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,48,3
	.asciz "isFlinged"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,3
	.asciz "isSwipedRight"

LDIFF_SYM1675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,56,3
	.asciz "canAnimate"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1679
Lfde165_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool

LDIFF_SYM1680=Lme_a6 - Syncfusion_XForms_Cards_SfCardView_ForceUpdateCard_double_bool_bool_bool
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:Animate"
	.asciz "Syncfusion_XForms_Cards_SfCardView_Animate_int_bool"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView_Animate_int_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "animationDuration"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,3
	.asciz "hideOnDismissed"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1684
Lfde166_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView_Animate_int_bool

LDIFF_SYM1685=Lme_a7 - Syncfusion_XForms_Cards_SfCardView_Animate_int_bool
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardView:.cctor"
	.asciz "Syncfusion_XForms_Cards_SfCardView__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardView__cctor
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1686
Lfde167_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardView__cctor

LDIFF_SYM1687=Lme_a8 - Syncfusion_XForms_Cards_SfCardView__cctor
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,84,151,72,152,71,68,153,70,154,69
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfBoxView"

	.byte 152,3,16
LDIFF_SYM1688=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Cards_SfBoxView"

LDIFF_SYM1689=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfBoxView:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfBoxView__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfBoxView__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1693
Lfde168_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfBoxView__ctor

LDIFF_SYM1694=Lme_a9 - Syncfusion_XForms_Cards_SfBoxView__ctor
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Syncfusion_XForms_Cards_SfCardViewStyles"

	.byte 80,16
LDIFF_SYM1695=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Cards_SfCardViewStyles"

LDIFF_SYM1696=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardViewStyles:.ctor"
	.asciz "Syncfusion_XForms_Cards_SfCardViewStyles__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardViewStyles__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1700
Lfde169_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardViewStyles__ctor

LDIFF_SYM1701=Lme_aa - Syncfusion_XForms_Cards_SfCardViewStyles__ctor
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.Cards.SfCardViewStyles:InitializeComponent"
	.asciz "Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1703
Lfde170_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent

LDIFF_SYM1704=Lme_ab - Syncfusion_XForms_Cards_SfCardViewStyles_InitializeComponent
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1705=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1706=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_145:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1709=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1710=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1714=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1717=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1718=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1721
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1722=Lme_ad - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1723=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1724=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1728=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1731=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1732=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1734
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1735=Lme_ae - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1736=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1737=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1741=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1742=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1745=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1746=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1749
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1750=Lme_af - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1753=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1756=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1757=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1759
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs

LDIFF_SYM1760=Lme_b0 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TappedEventArgs
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Cards.VisibleCardIndexChangingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1763=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1766=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1767=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1769
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs

LDIFF_SYM1770=Lme_b1 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangingEventArgs
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Cards.VisibleCardIndexChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1773=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1776=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1777=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1779
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs

LDIFF_SYM1780=Lme_b2 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_VisibleCardIndexChangedEventArgs
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1781=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1784=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1789
Lfde177_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1790=Lme_b3 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1792
Lfde178_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1793=Lme_b4 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1795
Lfde179_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1796=Lme_b5 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1798
Lfde180_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1799=Lme_b6 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1802
Lfde181_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1803=Lme_b7 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1806
Lfde182_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1807=Lme_b8 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1809
Lfde183_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1810=Lme_b9 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1812
Lfde184_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1813=Lme_ba - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1815
Lfde185_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1816=Lme_bb - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1819
Lfde186_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1820=Lme_bc - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1823
Lfde187_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1824=Lme_bd - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1825=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1826=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.View>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1830=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1836
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View

LDIFF_SYM1837=Lme_be - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Cards.DismissingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1840=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1843=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1844=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1846
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs

LDIFF_SYM1847=Lme_bf - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissingEventArgs
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Cards.DismissedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1850=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1853=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1854=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1856
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs

LDIFF_SYM1857=Lme_c0 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Cards_DismissedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Cards_DismissedEventArgs
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
