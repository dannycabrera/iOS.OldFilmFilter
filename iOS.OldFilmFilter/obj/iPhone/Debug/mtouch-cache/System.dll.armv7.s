.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0-branch/e94dd8d Wed Sep 18 16:31:38 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/Stack.cs"
.loc 1 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:
.loc 1 154 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Peek
_System_Collections_Generic_Stack_1_Peek:
.loc 1 111 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,0,80,227
	.byte 14,0,0,10,0,0,157,229
.loc 1 114 0

	.byte 8,0,144,229,0,16,157,229,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 1 112 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:
.loc 1 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229
.loc 1 122 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229
.loc 1 123 0

	.byte 8,0,144,229,12,32,157,229,12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229
	.byte 1,0,82,225,23,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229
.loc 1 125 0

	.byte 8,48,144,229,12,0,157,229,12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,60,240,147,229,0,0,157,229
.loc 1 126 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 1 120 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229
.loc 1 132 0

	.byte 0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229,0,0,80,227,1,0,0,26
	.byte 16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229,0,0,144,229
bl _p_3

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_4

	.byte 8,0,157,229
.loc 1 134 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229
.loc 1 136 0

	.byte 8,48,144,229,8,0,157,229,12,16,144,229,1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225
	.byte 12,32,157,229,0,48,147,229,15,224,160,225,60,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_2

	.byte 244,1,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:
.loc 1 179 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_5

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_6

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 184 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_7

	.byte 12,0,157,229,0,0,144,229
bl _p_8
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:
.loc 1 189 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_7

	.byte 12,0,157,229,0,0,144,229
bl _p_10
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 1 248 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_11

	.byte 0,128,160,225,4,0,157,229
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
ut_9:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:
.loc 1 206 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227
.loc 1 207 0

	.byte 4,16,134,229
.loc 1 208 0

	.byte 16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
ut_10:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:
.loc 1 232 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186
.loc 1 235 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 233 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_a:
.text
ut_11:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:
.loc 1 216 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:
.loc 1 221 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26
.loc 1 224 0

	.byte 4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26
.loc 1 225 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 1 227 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
.loc 1 222 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:
.loc 1 52 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_13

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:
.loc 1 154 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_14

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Peek
_System_Collections_Generic_Stack_1__0_Peek:
.loc 1 111 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_15

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,29,0,0,10,4,0,155,229
.loc 1 114 0

	.byte 8,16,150,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,150,229,2,16,129,224,0,16,145,229,1,16,65,226
	.byte 12,32,144,229,1,0,82,225,21,0,0,155,12,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,24,0,150,229
	.byte 0,0,133,224,16,32,150,229,20,48,150,229,51,255,47,225,24,0,150,229,0,16,133,224,0,0,155,229,16,32,150,229
	.byte 20,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232
.loc 1 112 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:
.loc 1 119 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_16

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
.loc 1 122 0

	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229
.loc 1 123 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224,0,16,145,229
	.byte 1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224,20,32,150,229
	.byte 28,48,150,229,51,255,47,225,8,0,155,229
.loc 1 125 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229,24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224
	.byte 40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229,51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229
	.byte 1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229
	.byte 51,255,47,225
.loc 1 126 0

	.byte 24,208,139,226,96,9,189,232,128,128,189,232
.loc 1 120 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_17

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229
.loc 1 132 0

	.byte 0,0,80,227,67,0,0,11,4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229
	.byte 8,16,139,229,0,0,80,227,2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229
	.byte 1,0,128,224,0,0,144,229,128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_18

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_19

	.byte 16,16,155,229
.loc 1 134 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 16,0,155,229
.loc 1 136 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,20,32,154,229
	.byte 24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2,14,16,160,225,0,0,159,229
bl _p_2

	.byte 244,1,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:
.loc 1 179 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_20

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_21

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_22

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_23

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_24

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_25
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:
.loc 1 189 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_26

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_27

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_28
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:
.loc 1 248 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_29

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_30

	.byte 8,0,139,229,0,0,155,229
bl _p_31

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_32
bl _p_9

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:
.loc 1 206 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_33

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 1 207 0

	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229
.loc 1 208 0

	.byte 12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:
.loc 1 232 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_34

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186
.loc 1 235 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224,0,0,144,229,4,16,149,229,1,16,134,224
	.byte 0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229,146,1,1,224,1,0,128,224,16,16,128,226
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,28,0,149,229,0,16,132,224,0,0,155,229
	.byte 20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232,128,128,189,232
.loc 1 233 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 215,1,0,2

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:
.loc 1 216 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_35

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:
.loc 1 221 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_36

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26
.loc 1 224 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26
.loc 1 225 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 1 227 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,1,0,64,226,0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227
	.byte 4,0,160,225,20,208,139,226,80,13,189,232,128,128,189,232
.loc 1 222 0

	.byte 221,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Collections_Generic_Stack_1__ctor
	bl _System_Collections_Generic_Stack_1_get_Count
	bl _System_Collections_Generic_Stack_1_Peek
	bl _System_Collections_Generic_Stack_1_Pop
	bl _System_Collections_Generic_Stack_1_Push_T
	bl _System_Collections_Generic_Stack_1_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	bl method_addresses
	bl _System_Collections_Generic_Stack_1__0__ctor
	bl _System_Collections_Generic_Stack_1__0_get_Count
	bl _System_Collections_Generic_Stack_1__0_Peek
	bl _System_Collections_Generic_Stack_1__0_Pop
	bl _System_Collections_Generic_Stack_1__0_Push__0
	bl _System_Collections_Generic_Stack_1__0_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 8

	bl ut_8

	.long 9

	bl ut_9

	.long 10

	bl ut_10

	.long 11

	bl ut_11

	.long 12

	bl ut_12

	.long 22

	bl ut_22

	.long 23

	bl ut_23

	.long 24

	bl ut_24

	.long 25

	bl ut_25

	.long 26

	bl ut_26
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 27,10,3,2
	.short 0, 10, 24
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,255,255,255,255,231,27,2,2,2,2,2,39,2,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,0,0,0,128,18,0
	.long 160,20,20,215,23,0,232,24
	.long 0,249,25,0,0,0,0,0
	.long 0,0,112,17,0,0,0,0
	.long 176,21,0,64,14,0,80,15
	.long 0,198,22,0,96,16,19,0
	.long 0,0,144,19,0,266,26,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 13,14,64,15,80,16,96,17
	.long 112,18,128,19,144,20,160,21
	.long 176,22,198,23,215,24,232,25
	.long 249,26,266
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 12, 3, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 129,27,2,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 27,10,3,2
	.short 0, 11, 29
	.byte 134,7,37,39,80,122,123,51,47,47,43,136,130,75,39,255,255,255,247,12,137,96,56,60,108,128,190,128,194,140,10,100
	.byte 100,97,78,107,59
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1
	.byte 68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13
	.byte 11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 142,204,7,5,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 16,288
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 20,316
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 24,375
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,399
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,443
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,451
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,470
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,489
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,497
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,541
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,573
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_get_Current:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,580
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,598
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,638
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,682
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,742
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,815
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,860
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,883
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,918
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,962
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,970
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,1019
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,1063
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,1094
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,1118
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,1162
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,1193
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,1218
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,1258
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,1266
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,1295
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,1319
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,1380
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,1448
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,1495
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "424E87C8-BD71-49C4-95D7-E2E4FAAE7F3D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "27786CD3-BF6F-4FDC-94A5-3FBB53715D9A"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 164
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "424E87C8-BD71-49C4-95D7-E2E4FAAE7F3D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 4,164,37,27,10,118565375,0,3810
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,19,0,0,1,4,1,3,1,7,53
	.byte 255,253,0,0,0,7,58,0,198,0,0,1,1,7,53,0,255,253,0,0,0,7,58,0,198,0,0,2,1,7,53,0
	.byte 255,253,0,0,0,7,58,0,198,0,0,3,1,7,53,0,255,253,0,0,0,7,58,0,198,0,0,4,1,7,53,0
	.byte 255,253,0,0,0,7,58,0,198,0,0,5,1,7,53,0,255,253,0,0,0,7,58,0,198,0,0,6,1,7,53,0
	.byte 255,253,0,0,0,7,58,0,198,0,0,7,1,7,53,0,255,253,0,0,0,7,58,0,198,0,0,8,1,7,53,0
	.byte 4,1,4,1,7,53,255,253,0,0,0,7,128,192,0,198,0,0,9,1,7,53,0,255,253,0,0,0,7,128,192,0
	.byte 198,0,0,10,1,7,53,0,255,253,0,0,0,7,128,192,0,198,0,0,11,1,7,53,0,255,253,0,0,0,7,128
	.byte 192,0,198,0,0,12,1,7,53,0,255,253,0,0,0,7,128,192,0,198,0,0,13,1,7,53,0,12,0,39,42,47
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,5
	.byte 19,0,1,0,1,3,255,253,0,0,0,1,3,0,198,0,0,5,1,7,129,95,0,35,129,102,140,16,255,253,0,0
	.byte 0,2,129,142,1,1,198,0,7,171,0,1,7,129,95,3,255,253,0,0,0,2,129,142,1,1,198,0,7,171,0,1
	.byte 7,129,95,255,253,0,0,0,1,3,0,198,0,0,6,1,7,129,95,0,4,1,4,1,7,129,95,35,129,163,150,4
	.byte 7,129,180,3,255,253,0,0,0,7,129,180,0,198,0,0,10,1,7,129,95,0,3,6,255,253,0,0,0,1,3,0
	.byte 198,0,0,7,1,7,129,95,0,35,129,216,150,4,7,129,180,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,1,3,0,198,0,0,8,1,7,129,95,0,35,130,12
	.byte 150,4,7,129,180,5,19,0,1,0,1,4,255,253,0,0,0,1,4,0,198,0,0,9,1,7,130,37,0,35,130,44
	.byte 150,4,1,4,3,11,255,253,0,0,0,7,58,0,198,0,0,1,1,7,53,0,35,130,70,192,0,92,40,255,253,0
	.byte 0,0,7,58,0,198,0,0,1,1,7,53,0,0,255,253,0,0,0,7,58,0,198,0,0,2,1,7,53,0,35,130
	.byte 110,192,0,92,40,255,253,0,0,0,7,58,0,198,0,0,2,1,7,53,0,1,15,7,58,2,255,253,0,0,0,7
	.byte 58,0,198,0,0,3,1,7,53,0,35,130,154,192,0,92,40,255,253,0,0,0,7,58,0,198,0,0,3,1,7,53
	.byte 0,6,15,7,58,2,15,7,58,1,13,7,53,14,7,53,22,7,53,21,7,53,255,253,0,0,0,7,58,0,198,0
	.byte 0,4,1,7,53,0,35,130,214,192,0,92,40,255,253,0,0,0,7,58,0,198,0,0,4,1,7,53,0,10,15,7
	.byte 58,2,15,7,58,3,15,7,58,1,13,7,53,14,7,53,23,7,53,22,7,53,21,7,53,21,7,53,21,7,53,255
	.byte 253,0,0,0,7,58,0,198,0,0,5,1,7,53,0,35,131,31,192,0,92,40,255,253,0,0,0,7,58,0,198,0
	.byte 0,5,1,7,53,0,6,15,7,58,1,15,7,58,2,15,7,58,3,13,7,53,14,7,53,22,7,53,35,131,31,140
	.byte 16,255,253,0,0,0,2,129,142,1,1,198,0,7,171,0,1,7,53,3,255,253,0,0,0,2,129,142,1,1,198,0
	.byte 7,171,0,1,7,53,255,253,0,0,0,7,58,0,198,0,0,6,1,7,53,0,35,131,134,192,0,92,40,255,253,0
	.byte 0,0,7,58,0,198,0,0,6,1,7,53,0,5,14,7,128,192,23,7,128,192,22,7,128,192,21,7,128,192,21,7
	.byte 128,192,35,131,134,150,4,7,128,192,35,131,134,192,0,90,32,32,1,1,21,1,3,1,7,53,255,253,0,0,0,7
	.byte 128,192,0,198,0,0,10,1,7,53,0,255,253,0,0,0,7,58,0,198,0,0,7,1,7,53,0,35,131,235,192,0
	.byte 92,40,255,253,0,0,0,7,58,0,198,0,0,7,1,7,53,0,5,19,7,128,192,24,7,128,192,14,7,128,192,22
	.byte 7,128,192,21,7,128,192,35,131,235,192,0,90,32,32,0,21,1,4,1,7,53,255,253,0,0,0,7,58,0,198,0
	.byte 0,6,1,7,53,0,35,131,235,150,4,7,128,192,255,253,0,0,0,7,58,0,198,0,0,8,1,7,53,0,35,132
	.byte 78,192,0,92,40,255,253,0,0,0,7,58,0,198,0,0,8,1,7,53,0,5,19,7,128,192,24,7,128,192,14,7
	.byte 128,192,22,7,128,192,21,7,128,192,35,132,78,192,0,90,32,32,0,21,1,4,1,7,53,255,253,0,0,0,7,58
	.byte 0,198,0,0,6,1,7,53,0,35,132,78,150,4,7,128,192,255,253,0,0,0,7,128,192,0,198,0,0,9,1,7
	.byte 53,0,35,132,177,192,0,92,40,255,253,0,0,0,7,128,192,0,198,0,0,9,1,7,53,0,5,19,7,53,24,7
	.byte 53,14,7,53,22,7,53,21,7,53,35,132,177,150,4,7,128,192,35,132,177,192,0,90,32,32,0,19,7,53,255,253
	.byte 0,0,0,7,128,192,0,198,0,0,11,1,7,53,0,35,132,177,150,4,7,53,255,253,0,0,0,7,128,192,0,198
	.byte 0,0,10,1,7,53,0,35,133,22,192,0,92,40,255,253,0,0,0,7,128,192,0,198,0,0,10,1,7,53,0,4
	.byte 15,7,128,192,4,15,7,128,192,5,15,7,58,3,15,7,128,192,6,255,253,0,0,0,7,128,192,0,198,0,0,11
	.byte 1,7,53,0,35,133,83,192,0,92,40,255,253,0,0,0,7,128,192,0,198,0,0,11,1,7,53,0,7,15,7,128
	.byte 192,5,15,7,128,192,4,15,7,58,1,13,7,53,14,7,53,22,7,53,21,7,53,255,253,0,0,0,7,128,192,0
	.byte 198,0,0,12,1,7,53,0,35,133,151,192,0,92,40,255,253,0,0,0,7,128,192,0,198,0,0,12,1,7,53,0
	.byte 1,15,7,128,192,5,255,253,0,0,0,7,128,192,0,198,0,0,13,1,7,53,0,35,133,198,192,0,92,40,255,253
	.byte 0,0,0,7,128,192,0,198,0,0,13,1,7,53,0,5,15,7,128,192,6,15,7,128,192,4,15,7,58,3,15,7
	.byte 128,192,5,15,7,58,2,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,1,1,7,129,95,0,0,12
	.byte 20,0,32,208,0,0,13,0,0,1,7,20,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,2,1,7
	.byte 129,95,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,3
	.byte 0,198,0,0,3,1,7,129,95,0,0,55,84,24,128,128,208,0,0,13,0,0,18,1,24,5,4,0,4,12,8,6
	.byte 8,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,236,16,0,8,5,4,0,4,21,255,255
	.byte 255,255,228,3,19,0,1,13,12,255,253,0,0,0,1,3,0,198,0,0,4,1,7,129,95,0,0,97,128,164,24,128
	.byte 208,208,0,0,13,12,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,0,31,1,24,5,4,0,4,13,8,6
	.byte 4,1,4,6,8,7,8,6,4,1,4,1,4,1,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,12,6
	.byte 8,5,8,9,4,0,4,0,4,0,4,255,255,255,255,186,24,0,8,5,4,0,4,72,255,255,255,255,228,3,38,0
	.byte 1,13,8,255,253,0,0,0,1,3,0,198,0,0,5,1,7,129,95,0,0,98,128,220,28,128,248,208,0,0,13,12
	.byte 208,0,0,13,8,208,0,0,13,0,0,36,1,28,5,4,0,4,6,8,6,8,7,8,0,4,6,8,0,4,0,4
	.byte 6,8,255,255,255,255,250,4,11,4,0,4,5,4,2,4,7,8,5,4,1,8,0,4,0,4,0,8,0,4,7,8
	.byte 6,4,1,4,6,8,7,8,5,4,1,4,2,4,1,4,7,4,0,8,0,4,6,8,3,59,0,1,13,28,255,253
	.byte 0,0,0,1,3,0,198,0,0,6,1,7,129,95,0,0,26,128,140,36,128,152,208,0,0,13,28,0,7,1,36,0
	.byte 4,0,4,0,32,0,4,0,4,6,56,3,19,0,1,13,12,255,253,0,0,0,1,3,0,198,0,0,7,1,7,129
	.byte 95,0,0,22,76,24,88,208,0,0,13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,32,3,19,0,1,13,12
	.byte 255,253,0,0,0,1,3,0,198,0,0,8,1,7,129,95,0,0,22,76,24,88,208,0,0,13,12,0,6,1,24,0
	.byte 4,5,8,0,4,0,4,6,32,3,0,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,9,1,7,130,37,0
	.byte 0,18,44,28,56,208,0,0,13,4,0,4,1,28,0,4,0,8,11,4,3,78,0,1,13,0,255,253,0,0,0,1
	.byte 4,0,198,0,0,10,1,7,130,37,0,0,21,52,32,64,208,0,0,13,4,6,0,5,2,32,8,8,7,4,5,4
	.byte 6,4,3,99,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,11,1,7,130,37,0,0,50,76,24,120,10,0
	.byte 18,1,24,6,4,0,4,12,4,5,4,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,233
	.byte 16,0,8,5,4,0,4,24,255,255,255,255,228,3,0,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,12,1
	.byte 7,130,37,0,0,14,36,32,48,208,0,0,13,4,0,2,2,32,6,4,3,120,0,1,13,4,255,253,0,0,0,1
	.byte 4,0,198,0,0,13,1,7,130,37,0,0,83,128,148,24,128,176,10,208,0,0,13,0,0,31,1,24,6,4,5,4
	.byte 5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4
	.byte 7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228
	.byte 3,128,143,0,1,11,8,255,253,0,0,0,7,58,0,198,0,0,1,1,7,53,0,1,1,1,0,28,52,28,64,208
	.byte 0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3,128,167,0,1,11,4,255
	.byte 253,0,0,0,7,58,0,198,0,0,2,1,7,53,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0
	.byte 0,11,0,8,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,128,193,0,1,11,4,255,253,0,0,0
	.byte 7,58,0,198,0,0,3,1,7,53,0,1,1,1,0,80,128,196,32,128,240,208,0,0,11,4,1,6,5,29,0,32
	.byte 0,4,0,4,0,4,0,4,1,20,0,4,0,4,5,4,0,4,12,8,0,4,0,4,6,8,0,4,0,4,6,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,236,60,0,8,5,4,0,4,21,255,255,255,255,228
	.byte 3,128,221,0,1,11,8,255,253,0,0,0,7,58,0,198,0,0,4,1,7,53,0,1,1,1,0,128,161,129,188,32
	.byte 129,232,208,0,0,11,8,255,80,0,0,7,208,0,0,11,4,255,80,0,0,8,1,6,5,62,0,32,0,4,0,4
	.byte 0,4,0,4,1,64,0,4,0,4,5,4,0,4,12,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8
	.byte 0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,6,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,7,28,0,4,0,4,6,12,0,4,0,4,5,8,0,0,0,4,2,4,0,4,0,4,7,40
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,186,60,0,8,5,4,0,4,72,255,255,255,255,228,3,128
	.byte 249,0,1,11,16,255,253,0,0,0,7,58,0,198,0,0,5,1,7,53,0,1,1,1,0,128,165,129,124,32,129,168
	.byte 255,64,0,0,11,20,208,0,0,11,16,208,0,0,11,0,1,10,208,0,0,11,4,66,0,32,0,4,0,4,0,4
	.byte 1,16,0,4,0,4,5,4,0,4,6,8,0,4,0,4,6,8,0,4,0,4,7,8,0,4,6,8,0,4,0,4
	.byte 0,4,6,8,0,4,0,4,255,255,255,255,250,4,11,4,0,4,5,8,2,4,7,8,0,4,0,4,5,4,1,12
	.byte 0,4,0,4,0,12,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4
	.byte 0,4,0,4,5,4,1,4,2,4,1,4,0,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,0,4,6,24
	.byte 3,128,221,0,1,11,4,255,253,0,0,0,7,58,0,198,0,0,6,1,7,53,0,1,1,1,0,46,128,228,32,128
	.byte 240,208,0,0,11,4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12
	.byte 0,4,0,4,0,16,0,4,6,68,3,129,19,0,1,11,0,255,253,0,0,0,7,58,0,198,0,0,7,1,7,53
	.byte 0,1,1,1,0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28
	.byte 0,4,0,4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,129,19,0,1,11,0,255,253,0,0,0,7,58,0,198,0,0
	.byte 8,1,7,53,0,1,1,1,0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4
	.byte 0,4,1,28,0,4,0,4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,129,19,0,1,11,0,255,253,0,0,0,7,128
	.byte 192,0,198,0,0,9,1,7,53,0,1,1,1,0,68,128,224,32,128,236,10,1,6,5,29,0,32,0,4,0,4,0
	.byte 4,1,20,0,12,0,4,0,8,0,16,0,4,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,36,0,4,0
	.byte 4,0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,129,51,0,1,11,0,255,253,0,0,0,7
	.byte 128,192,0,198,0,0,10,1,7,53,0,1,1,1,0,49,112,36,124,208,0,0,11,8,6,1,5,208,0,0,11,4
	.byte 16,0,36,0,4,0,4,2,12,0,4,0,8,8,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6
	.byte 4,3,129,79,0,1,11,4,255,253,0,0,0,7,128,192,0,198,0,0,11,1,7,53,0,1,1,1,0,78,128,192
	.byte 36,128,236,6,1,5,4,30,0,36,0,4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0,4,0,4
	.byte 5,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,233,60
	.byte 0,8,5,4,0,4,24,255,255,255,255,228,3,129,109,0,1,11,0,255,253,0,0,0,7,128,192,0,198,0,0,12
	.byte 1,7,53,0,1,1,1,0,30,72,32,84,208,0,0,11,8,1,6,208,0,0,11,4,7,0,32,0,4,0,4,2
	.byte 12,0,8,0,8,6,4,3,129,135,0,1,11,4,255,253,0,0,0,7,128,192,0,198,0,0,13,1,7,53,0,1
	.byte 1,1,0,128,135,129,0,32,129,28,10,208,0,0,11,0,1,6,208,0,0,11,8,54,0,32,0,4,0,4,1,12
	.byte 0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,12,4,0,4,0,4,7,8,0,4,7,4
	.byte 0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4
	.byte 6,4,1,4,1,4,1,4,0,4,0,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16
	.byte 0,8,5,4,0,4,70,255,255,255,255,228,0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM24=Lme_0 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM24
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM27=Lme_1 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM27
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Peek"
	.long _System_Collections_Generic_Stack_1_Peek
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Peek

LDIFF_SYM30=Lme_2 - _System_Collections_Generic_Stack_1_Peek
	.long LDIFF_SYM30
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM36=Lme_3 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM41=Lme_4 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM44=Lme_5 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM47=Lme_6 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde7_end - Lfde7_start
	.long LDIFF_SYM49
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM50=Lme_7 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM67=Lme_8 - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM71=Lme_9 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM74=Lme_a - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM77=Lme_b - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,11
	.asciz ""

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM81=Lme_c - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde13_end - Lfde13_start
	.long LDIFF_SYM90
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM91=Lme_e - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde14_end - Lfde14_start
	.long LDIFF_SYM93
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM94=Lme_f - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Peek"
	.long _System_Collections_Generic_Stack_1__0_Peek
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde15_end - Lfde15_start
	.long LDIFF_SYM96
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Peek

LDIFF_SYM97=Lme_10 - _System_Collections_Generic_Stack_1__0_Peek
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,80,11
	.asciz ""

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde16_end - Lfde16_start
	.long LDIFF_SYM102
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM103=Lme_11 - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,80,11
	.asciz ""

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM107
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM108=Lme_12 - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM111=Lme_13 - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde19_end - Lfde19_start
	.long LDIFF_SYM113
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM114=Lme_14 - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde20_end - Lfde20_start
	.long LDIFF_SYM116
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM117=Lme_15 - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde21_end - Lfde21_start
	.long LDIFF_SYM126
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM127=Lme_16 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde22_end - Lfde22_start
	.long LDIFF_SYM130
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM131=Lme_17 - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde23_end - Lfde23_start
	.long LDIFF_SYM133
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM134=Lme_18 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde24_end - Lfde24_start
	.long LDIFF_SYM136
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM137=Lme_19 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,11
	.asciz ""

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde25_end - Lfde25_start
	.long LDIFF_SYM140
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM141=Lme_1a - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
