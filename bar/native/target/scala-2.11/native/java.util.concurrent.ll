target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1738619858, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 51 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736285, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 52 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736284, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 53 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736283, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 54 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736282, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 55 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736281, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1607377500, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant [9 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 -1 ]
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2026359096, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 111, i16 117, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 239869381, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 78, i16 65, i16 78, i16 79, i16 83, i16 69, i16 67, i16 79, i16 78, i16 68, i16 83 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1071886635, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 77, i16 73, i16 67, i16 82, i16 79, i16 83, i16 69, i16 67, i16 79, i16 78, i16 68, i16 83 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -511733957, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 77, i16 73, i16 76, i16 76, i16 73, i16 83, i16 69, i16 67, i16 79, i16 78, i16 68, i16 83 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1892490734, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 83, i16 69, i16 67, i16 79, i16 78, i16 68, i16 83 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1606887841, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 77, i16 73, i16 78, i16 85, i16 84, i16 69, i16 83 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1782884543, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 72, i16 79, i16 85, i16 82, i16 83 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 68931311, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 68, i16 65, i16 89, i16 83 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2093989290, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091095, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::39" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736287, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 84, i16 105, i16 109, i16 101, i16 85, i16 110, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -873736286, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::8" to i8*) }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.reflect.ClassTag$::load"()
declare i8* @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Enum::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i8* @"scala.Array$::load"()
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.lang.Enum::hashCode_i32"(i8*) alwaysinline
declare void @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8*, i8*, i8*)
declare void @"java.lang.Enum::init_java.lang.String_i32"(i8*, i8*, i32)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"java.lang.Object::init"(i8*)
declare void @"java.lang.Exception::init_java.lang.String"(i8*, i8*)
declare i1 @"java.lang.Enum::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
%"java.util.concurrent.ExecutionException::layout" = type {i8*, i8*, i8*, i8*}
%"java.util.concurrent.TimeUnit$$anon$1::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$2::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$3::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$4::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$5::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$6::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$$anon$7::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeUnit$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.util.concurrent.TimeUnit::layout" = type {i8*, i8*, i32}
%"java.util.concurrent.TimeoutException::layout" = type {i8*, i8*, i8*, i8*}
@"java.util.concurrent.ExecutionException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 627, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 627, i32 627 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.util.concurrent.Executor::type" = constant { i32, i8*, i8 } { i32 31, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 1 }
@"java.util.concurrent.TimeUnit$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1521, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1521, i32 1521 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$1::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$1::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1520, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1520, i32 1520 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$2::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$2::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1519, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1519, i32 1519 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$3::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$3::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1518, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1518, i32 1518 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$4::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$4::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1517, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1517, i32 1517 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$5::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$5::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1516, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1516, i32 1516 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$6::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$6::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$$anon$7::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1515, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1515, i32 1515 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"java.util.concurrent.TimeUnit$$anon$7::convert_i64_java.util.concurrent.TimeUnit_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toDays_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toHours_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toMicros_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toMillis_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toMinutes_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toNanos_i64_i64" to i8*), i8* bitcast (i64 (i8*, i64)* @"java.util.concurrent.TimeUnit$$anon$7::toSeconds_i64_i64" to i8*) ] }
@"java.util.concurrent.TimeUnit$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1826, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 72, { i32, i32 } { i32 1826, i32 1826 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([9 x i64]* @"__const::22" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.concurrent.TimeUnit::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1514, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1514, i32 1521 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null ] }
@"java.util.concurrent.TimeoutException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 626, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 626, i32 626 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
define void @"java.util.concurrent.ExecutionException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 11
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i32 0)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 86400000000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 3600000000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 60000000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$1::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 8
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i32 1)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 86400000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 3600000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 60000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000, i64 9223372036854775)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$2::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 9
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i32 2)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 86400000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 3600000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000, i64 9223372036854775)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 60000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000000, i64 9223372036854)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$3::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1000
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 12
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$4::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i32 3)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 86400
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 3600
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000000, i64 9223372036854)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000, i64 9223372036854775)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 60
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1000000000, i64 9223372036)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$4::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 10
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$5::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i32 4)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 1440
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 60
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 60000000, i64 153722867280)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 60000, i64 153722867280912)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 60000000000, i64 153722867)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$5::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 60, i64 153722867280912930)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 7
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$6::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i32 5)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sdiv i64 %_2, 24
  ret i64 %_4
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 3600000000, i64 2562047788)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 3600000, i64 2562047788015)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 60, i64 153722867280912930)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 3600000000000, i64 2562047)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$6::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 3600, i64 2562047788015215)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::convert_i64_java.util.concurrent.TimeUnit_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_3 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_10, i32 0, i32 5, i32 6
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i64 (i8*, i64)*
  %_6 = call i64 (i8*, i64) %_13(i8* %_3, i64 %_2)
  ret i64 %_6
}
define void @"java.util.concurrent.TimeUnit$$anon$7::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i32) @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i32 6)
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toDays_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toHours_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 24, i64 384307168202282325)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toMicros_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 86400000000, i64 106751991)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toMillis_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 86400000, i64 106751991167)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toMinutes_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 1440, i64 6405119470038038)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toNanos_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 86400000000000, i64 106751)
  ret i64 %_6
}
define i64 @"java.util.concurrent.TimeUnit$$anon$7::toSeconds_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_6 = call i64 (i8*, i64, i64, i64) @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_4, i64 %_2, i64 86400, i64 106751991167300)
  ret i64 %_6
}
define i8* @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::HOURS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::MICROSECONDS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::MILLISECONDS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::MINUTES_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::NANOSECONDS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.concurrent.TimeUnit$::SECONDS_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_6 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.concurrent.TimeUnit$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$1::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$1::init"(i8* %_4)
  %_93 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_94 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_93, i32 0, i32 6
  %_6 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_95
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$2::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$2::init"(i8* %_8)
  %_96 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_97 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_96, i32 0, i32 3
  %_10 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_98
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$3::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$3::init"(i8* %_12)
  %_99 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_100 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_99, i32 0, i32 4
  %_14 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_101
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$4::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$4::init"(i8* %_16)
  %_102 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_103 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_102, i32 0, i32 7
  %_18 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_18 to i8**
  store i8* %_16, i8** %_104
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$5::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$5::init"(i8* %_20)
  %_105 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_106 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_105, i32 0, i32 5
  %_22 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_22 to i8**
  store i8* %_20, i8** %_107
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$6::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$6::init"(i8* %_24)
  %_108 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_109 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_108, i32 0, i32 2
  %_26 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_26 to i8**
  store i8* %_24, i8** %_110
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit$$anon$7::type" to i8*), i64 24)
  call void (i8*) @"java.util.concurrent.TimeUnit$$anon$7::init"(i8* %_28)
  %_111 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_112 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_111, i32 0, i32 1
  %_30 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_30 to i8**
  store i8* %_28, i8** %_113
  %_32 = call i8* () @"scala.Array$::load"()
  %_33 = call i8* () @"scala.Predef$::load"()
  %_34 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_35 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_34, i32 7)
  %_37 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::NANOSECONDS_java.util.concurrent.TimeUnit"(i8* %_1)
  %_39 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MICROSECONDS_java.util.concurrent.TimeUnit"(i8* %_1)
  %_41 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MILLISECONDS_java.util.concurrent.TimeUnit"(i8* %_1)
  %_43 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::SECONDS_java.util.concurrent.TimeUnit"(i8* %_1)
  %_45 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MINUTES_java.util.concurrent.TimeUnit"(i8* %_1)
  %_47 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::HOURS_java.util.concurrent.TimeUnit"(i8* %_1)
  %_49 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 0, i8* %_37)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 1, i8* %_39)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 2, i8* %_41)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 3, i8* %_43)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 4, i8* %_45)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 5, i8* %_47)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_35, i32 6, i8* %_49)
  %_58 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_33, i8* %_35)
  %_59 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_60 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_60, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.concurrent.TimeUnit::type" to i8*))
  %_63 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_59, i8* %_60)
  %_65 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_32, i8* %_58, i8* %_63)
  %_114 = bitcast i8* %_1 to %"java.util.concurrent.TimeUnit$::layout"*
  %_115 = getelementptr %"java.util.concurrent.TimeUnit$::layout", %"java.util.concurrent.TimeUnit$::layout"* %_114, i32 0, i32 8
  %_67 = bitcast i8** %_115 to i8*
  %_116 = bitcast i8* %_67 to i8**
  store i8* %_65, i8** %_116
  ret void
}
define i64 @"java.util.concurrent.TimeUnit$::java$util$concurrent$TimeUnit$$x_i64_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3, i64 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp sgt i64 %_2, %_4
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_15 = sub i64 0, %_4
  %_16 = icmp slt i64 %_2, %_15
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  %_18 = mul i64 %_2, %_3
  br label %_13.0
_13.0:
  %_14 = phi i64 [%_18, %_12.0], [%_17, %_11.0]
  br label %_8.0
_8.0:
  %_9 = phi i64 [%_14, %_13.0], [9223372036854775807, %_6.0]
  ret i64 %_9
_11.0:
  %_17 = sub i64 0, 9223372036854775807
  br label %_13.0
_6.0:
  br label %_8.0
}
define i8* @"java.util.concurrent.TimeUnit$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 521
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.concurrent.TimeUnit$::type" to i8*), i64 72)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.concurrent.TimeUnit$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.util.concurrent.TimeUnit::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i32) @"java.lang.Enum::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3)
  ret void
}
define void @"java.util.concurrent.TimeoutException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.Exception::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}